/* Name: studentData.h ver 1.0
 * Implementation : Youngjun
 *
 * Last Modified 2022/01/10
 */

#ifndef __STUDENTDATA_H__
#define __STUDENTDATA_H__

#define NAME_LEN 30
#define ID_LEN 30

typedef struct __studentData 
{
	char name[NAME_LEN]; 
	int studentID;
} studentData;

#endif
/*end of file*/