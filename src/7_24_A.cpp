//
// Created by Alex on 2020/7/24.
//

#include <GLUT/glut.h>

GLsizei winWidth=600,winHeigh=500;
GLint xRaster=25,yRester=150;
GLubyte label [36] ={'j','a','n', 'f','e','b', 'm','a','r',
                     'a','p','r', 'm','a','y', 'j','u','n',
                     'j','u','l', 'a','u','g','s','e','p',
                     'o','c','t', 'n','o','v', 'd','e','c'};
GLint dataValue[12]={420,342,324,310,262,185,
                     190,196,217,240,312,438};

void init(void){
    glClearColor(1.0,1.0,1.0,1.0);
    glMatrixMode(GL_PROJECTION);
    gluOrtho2D(0.0,600.0,0.0,500.0);
}

void lineGraph(void){
    GLint month,k;

}
