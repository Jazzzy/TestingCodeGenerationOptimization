#include <stdio.h>
#ifdef COUNT_TIME
#include <sys/time.h>
#endif

double res[N];
int main() {
        int i;
        double x;

        #ifdef COUNT_TIME

        struct timeval startTime, endTime, start, end;
        double time4func, realTime;

        gettimeofday(&startTime, NULL);
        gettimeofday(&endTime, NULL);
        time4func = (endTime.tv_sec-startTime.tv_sec+(endTime.tv_usec-startTime.tv_usec)/1.e6);

        #ifdef VERVOSE
        printf("Time used by gettimeofday: [%.20lf]\n",time4func);
        #endif

        gettimeofday(&start, NULL);
        #endif

        //----------------BEG OF CODE TO COUNT----------------


        for(i=0; i<N; i++) {
                res[i]=0.0005*i;
        }


        for(i=0; i<N; i++) {
                x=res[i];
                if (x<10.0e6) x=x*x+0.0005;
                else x=x-1000;
                res[i]+=x;
        }

        //----------------END OF CODE TO COUNT----------------

        #ifdef COUNT_TIME
        gettimeofday(&end, NULL);
        realTime = (end.tv_sec-start.tv_sec+(end.tv_usec-start.tv_usec)/1.e6);
        printf("%.20lf\t%ef",realTime-time4func,res[N-1]);
        #else
        printf("Resultado: %ef",res[N-1]);
        #endif

        return 1;
}
