/* Name: studentFunc.c ver 1.0
 * Implementation : Youngjun
 *
 * Last Modified 2017/11/27
 */

#include "common.h"
#include "student_data.h"
#include "screen_out.h"
#include "student_func.h"

#define LIST_NUM 100

int numofData=0;
studentData studentList[LIST_NUM];

void InputStudentData(void)
{
	studentData Data;
	printf("name : ");
	gets(Data.name);
	printf("ID : ");
	scanf("%d",&Data.studentID);
	fflush(stdin); 
	studentList[numofData]=Data;
	numofData++;
	puts("input success\n");
	getchar();
}
	
void ShowAllData(void)
{
	int i;
	for(i=0;i<numofData;i++) 
	{
		ShowStudentInfo(studentList[i]);
	}
	puts("output success\n");
	getchar();
}
/*end of file*/