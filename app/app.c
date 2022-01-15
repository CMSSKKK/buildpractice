/* Name: main.c ver 1.0
 * Implementation : Youngjun
 *
 * Last Modified 2022/01/10
 */
#include "common.h"
#include "screen_out.h"
#include "student_func.h"

enum{INPUT=1, SHOWALL, QUIT};

int main(void)
{
	int inputMenu = 0 ;

	while(1)
	{
		ShowMenu();
		scanf("%d", &inputMenu);
		fflush(stdin);

		switch(inputMenu)
		{
		case INPUT:
				InputStudentData();
				break;

		case SHOWALL:
			ShowAllData();
			break;
		}

		if(inputMenu==QUIT)
		{
			puts("Bye");
			getchar();
			break;
		}
	}
	return 0;
}
