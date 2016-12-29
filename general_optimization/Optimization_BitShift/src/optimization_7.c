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


        //Start of init code (This is meant to avoid cache loading and initialization of variables at the beggining)

        int i, j, a, b;


#ifdef OPTIMIZE
        for(j=0; j<ITER; j++)
                for(i=0; i<N; i++) {
                        a = i << 7;
                        b = a >> 5;
                }

#else

        for(j=0; j<ITER; j++)
                for(i=0; i<N; i++) {
                        a = i * 128;
                        b = a / 32;
                }
#endif

        //End of init code



#ifdef COUNT_TIME
        gettimeofday(&start, NULL);
#endif


        //=====================Start of code to test=====================





        #ifdef OPTIMIZE
        for(j=0; j<ITER; j++)
                for(i=0; i<N; i++) {
                        a = i << 7;
                        b = a >> 5;
                }

        #else

        for(j=0; j<ITER; j++)
                for(i=0; i<N; i++) {
                        a = i * 128;
                        b = a / 32;
                }
        #endif





        //=====================End of code to test=====================


#ifdef COUNT_TIME
        gettimeofday(&end, NULL);

        realTime = (end.tv_sec-start.tv_sec+(end.tv_usec-start.tv_usec)/1.e6);
#ifdef VERVOSE
        printf("Time used by the measured code: [%.20lf]\n",realTime-time4func);
#else
        printf("%.20lf\t%d\t%d",realTime-time4func,a,b);
#endif
#endif


        return 1;
}
