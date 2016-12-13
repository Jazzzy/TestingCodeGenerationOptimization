#include <sys/time.h>
#include <stdio.h>


#define MAX_ITE 100000

int main(){

        struct timeval startTime, endTime, start, end;
        double time4func, realTime;

        gettimeofday(&startTime, NULL);
        gettimeofday(&endTime, NULL);
        time4func = (endTime.tv_sec-startTime.tv_sec+(endTime.tv_usec-startTime.tv_usec)/1.e6);

        printf("Time used by gettimeofday: [%.20lf]\n",time4func);

        gettimeofday(&start, NULL);
        //Start of code to test

        for(int i=0; i<MAX_ITE; i++) {
                printf("Current iteration is: [%d]\n",i);
        }

        //End of code to test
        gettimeofday(&end, NULL);

        realTime = (end.tv_sec-start.tv_sec+(end.tv_usec-start.tv_usec)/1.e6);

        printf("Time used by the measured code: [%.20lf]\n",realTime-time4func);

        return 1;
}
