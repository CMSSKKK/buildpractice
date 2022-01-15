/* Name: screenOut.c ver 1.0
 * Implementation : youngjun
 *
 * Last Modified 2021/01/10
 */

#include "common.h"
#include "student_data.h"

void ShowMenu(void)
{
	printf("##########menu########## \n");
	printf(" 1. input student information \n");
	printf(" 2. print total student information \n");
	printf(" 3. exit \n");
	printf("######################### \n");
	printf("select>>");
}

void ShowStudentInfo(studentData student)
{
	printf(" ######################### \n"     );
	printf("name : %s \n", student.name );
	printf("ID : %d \n",student.studentID);
	printf(" ######################### \n");
}

