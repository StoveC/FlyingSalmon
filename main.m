//
//  main.m
//  OC-命令行白鼠🐁
//
//  Created by 山山 on 2020/2/25.
//  Copyright © 2020 山山. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "text.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        SEL pprr = @selector(pprr:); printf("SEL=%lu,int=%lu,double=%lu,long=%lu,ll=%lu",sizeof(SEL),sizeof(int),sizeof(double),sizeof(long),sizeof(long long));
        
        printf("pprr=%s",pprr);
    }
    return 0;
}

