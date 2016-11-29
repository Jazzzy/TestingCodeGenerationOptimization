#include <sys/time.h>
#include <stdio.h>


#define MAX_ITE 100000
#define VERVOSE
#define COUNT_TIME
#define PRINT_MATRICES

//Functions and Defines used in the code measured
#define Nmax 10
void producto(float x, float y, float *z){
        *z=x*y;
}


int main(){

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


//------------------Start of code to test------------------

        float A[Nmax][Nmax], B[Nmax][Nmax], C[Nmax][Nmax], t, r;
        int i,j,k;
        for(i=0; i<Nmax; i++) /* Matrix values */
                for(j=0; j<Nmax; j++) {
                        A[i][j]=(i+j)/(j+1.1);
                        B[i][j]=(i-j)/(j+2.1);
                }
#ifdef PRINT_MATRICES
        printf("Matrix A:\n");
        for(i=0; i<Nmax; i++) {
                for(j=0; j<Nmax; j++) {
                        printf("[% 10.6f]",A[i][j]);
                }
                printf("\n");
        }
        printf("\nMatrix B:\n");
        for(i=0; i<Nmax; i++) {
                for(j=0; j<Nmax; j++) {
                        printf("[% 10.6f]",B[i][j]);
                }
                printf("\n");
        }
#endif

#ifdef PRINT_MATRICES
        printf("\nMatrix C:\n");
#endif

        for(i=0; i<Nmax; i++) { /* Product */
                for(j=0; j<Nmax; j++) {
                        t=0;
                        for (k=0; k<Nmax; k++) {
                                producto(A[i][k],B[k][j],&r);
                                t+=r;
                        }
                        C[i][j]=t;
                        #ifdef PRINT_MATRICES
                        printf("[% 10.6f]",C[i][j]);
                        #endif
                }
                #ifdef PRINT_MATRICES
                printf("\n");
                #endif
        }

//---------------------End of code to test---------------------

#ifdef COUNT_TIME
        gettimeofday(&end, NULL);

        realTime = (end.tv_sec-start.tv_sec+(end.tv_usec-start.tv_usec)/1.e6);

#ifdef VERVOSE
        printf("Time used by the measured code (product of matrices): [%.20lf]\n",realTime-time4func);
#else
        printf("%.20lf",realTime-time4func);
#endif

#endif

        return 1;
}
