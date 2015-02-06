//
//  Pilha.h
//  ExercicioPillha
//
//  Created by Lidia Chou on 2/6/15.
//  Copyright (c) 2015 Lidia Chou. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Pilha : NSObject
{
    NSMutableArray *elementos;
}

-(void) empilhar:(NSObject *)elemento;
-(void) desempilhar;
-(NSObject *) topo;
-(BOOL) vazio;

@end
