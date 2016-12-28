#include <sys/time.h>
#include <stdio.h>
#include <stdlib.h>


// This are commented because we introduce the values when compiling
// #define ITER 1000000
// #define N 1000
#define INIT_ITER 3

int main(){


#ifdef COUNT_TIME
        struct timeval startTime, endTime, start, end;
        double time4func, realTime;
        double acum=0.0f;


        gettimeofday(&startTime, NULL);
        gettimeofday(&endTime, NULL);
        time4func = (endTime.tv_sec-startTime.tv_sec+(endTime.tv_usec-startTime.tv_usec)/1.e6);

#ifdef VERVOSE
        printf("Time used by gettimeofday: [%.20lf]\n",time4func);
#endif
#endif


        srand(time(NULL));

        //Start of init code (This is meant to avoid cache loading and initialization of variables at the beggining)
        int i, k;
        static float x[N], y[N];
        register float a;
        for(i=0; i<N; i++) {
                x[i]=(float)rand()/(float)RAND_MAX;
                y[i]=(float)rand()/(float)RAND_MAX;
        }

#ifndef OPTIMIZE
        for(k=0; k<INIT_ITER; k++) {
                a=0.0;
                for(i=0; i<N; i++)
                        a = a + x[i] * y[i];
        }

#else
        register float a1, a2, a3;
        for(k=0; k<INIT_ITER; k++) {
                a = a1 = a2 = a3 = 0.0;
                for(i=0; i<N; i+=4) {
                        a = a + x[i] * y[i];
                        a1 = a1 + x[i+1] * y[i+1];
                        a2 = a2 + x[i+2] * y[i+2];
                        a3 = a3 + x[i+3] * y[i+3];
                }
                a = a + a1 + a2 + a3;
        }
#endif

        //End of init code



#ifdef COUNT_TIME
        gettimeofday(&start, NULL);
#endif


        //=====================Start of code to test=====================





        #ifndef OPTIMIZE
        for(k=0; k<ITER; k++) {
                a=0.0;
                for(i=0; i<N; i++)
                        a = a + x[i] * y[i];
        }
        #else
        for(k=0; k<ITER; k++) {
                a = a1 = a2 = a3 = 0.0;
                for(i=0; i<N; i+=4) {
                        a = a + x[i] * y[i];
                        a1 = a1 + x[i+1] * y[i+1];
                        a2 = a2 + x[i+2] * y[i+2];
                        a3 = a3 + x[i+3] * y[i+3];
                }
                a = a + a1 + a2 + a3;
        }
        #endif





        //=====================End of code to test=====================


#ifdef COUNT_TIME
        gettimeofday(&end, NULL);

        realTime = (end.tv_sec-start.tv_sec+(end.tv_usec-start.tv_usec)/1.e6);
#ifdef VERVOSE
        printf("Time used by the measured code: [%.20lf]\n",realTime-time4func);
#else
        printf("%.20lf\t%g",realTime-time4func,a);
#endif
#endif


        return 1;
}
