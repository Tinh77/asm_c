#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>

typedef struct {
    char id[10];
    char name[10];
    char phone[10];

} Student;
Student listStudent[10];

int count = 0;

int createStudent() {
    printf("Nhap ma sinh vien(Gom 5 ki tu !):");
    getchar();
    fgets(listStudent->id, 10, stdin);
    if (!listStudent->id, '\n') {
        while (fgetc(stdin) != '\n');
    }
    printf("Nhap ten cua ban: \n");
    fgets(listStudent->name, 10, stdin);

    if (!listStudent->name, '\n') {
        while (fgetc(stdin) != '\n');
    }
    printf("So dien thoai: \n");
    fgets(listStudent->phone, 10, stdin);

    if (!listStudent->phone, '\n') {
        while (fgetc(stdin) != '\n');
    }
    count++;
    return count;
}

void displayStudent() {
    printf("%10s%20s%10s%20s%10s%20s", "", "Mã sinh viên", "|", "Tên sinh viên", "|", "Điện thoại");
    for (int i = 0; i < count; ++i) {
        printf("%10s%20s%10s%20s%10s%20s\n", "", listStudent[i].id, "|", listStudent[i].name, "|",
               listStudent[i].phone);
    }
}

void readFile() {
    FILE *fp;
    fp = fopen("danhsachsinhvien.txt", "r");
    char buff[500];
    while (fgets(buff, 10, fp) != NULL) {
        printf("%s", buff);
    }
}

void writeFile() {
    FILE *fp;
    fp = fopen("danhsachsinhvien.txt", "w+");
    fprintf(fp, "%-10s%-20s%-10s%-20s%-10s%-20s", "", "Mã sinh viên", "|", "Tên sinh viên", "|", "Điện thoại");
    for (int i = 0; i < count; ++i) {
        fprintf(fp, "%-10s%-20s%-10s%-20s%-10s%-20s\n", "", listStudent[i].id, "|", listStudent[i].name, "|",
                listStudent[i].phone);
    }
    fclose(fp);
}

int main() {
    int choose;
    while (true) {
        printf("\n---------Quan ly sinh vien---------\n");
        printf("1.Them moi sinh vien\n");
        printf("2.Hien Thi sinh vien\n");
        printf("3.Luu danh sach sinh vien ra file\n");
        printf("4.Doc danh sach sinh vien tu file\n");
        printf("5.Thoat chuong trinh\n");
        printf("Moi ban nhap lua chon [1|2|3|4|5]\n");
        scanf("%d", &choose);
        switch (choose) {
            case 1:
                createStudent();
                break;
            case 2:
                displayStudent();
                break;
            case 3:
                writeFile();
                break;
            case 4:
                readFile();
                break;
            case 5:
                printf("Bye bye!!!");
                exit(1);
            default:
                printf("Ban chon sai .Moi ban nhap lai(1->5)!!!");
                break;
        }
    }

}