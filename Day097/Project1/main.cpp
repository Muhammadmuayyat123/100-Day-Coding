#include <iostream>+-*
#include <GL/freeglut.h>

void display() {
	glClear(GL_COLOR_BUFFER_BIT);
	glColor3f(0.0, 2.0, 0.0);
	glScaled(2,2,2);

	glColor3f(1, 0.0, 0.0);

	glBegin(GL_QUADS);
	glVertex2f(100, 20);
	glVertex2f(150, 20);
	glVertex2f(140, 50);
	glVertex2f(90, 50);
	glEnd();

	glColor3f(0.0, 1.0, 0.0);
	glBegin(GL_QUADS);
	glVertex2f(90, 55);
	glVertex2f(175, 55);
	glVertex2f(200, 100);
	glVertex2f(120, 100);
	glEnd();

	glColor3f(0.0, 0.0, 1.0);
	glBegin(GL_QUADS);
	glVertex2f(95, 70);
	glVertex2f(95, 125);
	glVertex2f(85, 125);
	glVertex2f(85, 70);
	glEnd();

	glColor3f(0.0, 0.0, 2.0);
	glBegin(GL_QUADS);
	glVertex2f(95, 70);
	glVertex2f(95, 125);
	glVertex2f(85, 125);
	glVertex2f(85, 70);
	glEnd();

	glColor3f(0.0, 5.0, 10.0);
	glBegin(GL_QUADS);
	glVertex2f(80, 65);
	glVertex2f(50, 100);
	glVertex2f(45, 95);
	glVertex2f(75, 60);
	glEnd();

	glColor3f(0.0, 0.0, 2.0);
	glBegin(GL_TRIANGLES);
	glVertex2f(100, 150);
	glVertex2f(90, 200);
	glVertex2f(80, 150);
	glEnd();

	glFlush();

}

void myinit() {
	glClearColor(1.0, 1.0, 1.0, 1.0);
	glColor3f(0.0, 1.0, 0.0);
	glPointSize(2.0);/*menentukan besar pixel*/
	glMatrixMode(GL_PROJECTION);
	glLoadIdentity();
	gluOrtho2D(-0.0, 499.0, 0.0, 499.0);/*Mengatur titik koordinat*/
}

int main(int argc, char** argv) {
	glutInit(&argc, argv);
	glutInitDisplayMode(GLUT_SINGLE | GLUT_RGB);
	glutInitWindowSize(500, 500);/*ukuran window yang ditampilkan*/
	glutInitWindowPosition(0, 0);/*jika dirun posisi window dilayar pojok kiri atas*/
	glutCreateWindow("sambusa");/*fungsi untuk nama window*/
	glutDisplayFunc(display);

	myinit();
	glutMainLoop();

	return 0;
}