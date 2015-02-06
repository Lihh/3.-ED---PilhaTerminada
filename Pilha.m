//
//  Pilha.m
//  ExercicioPillha
//
//  Created by Lidia Chou on 2/6/15.
//  Copyright (c) 2015 Lidia Chou. All rights reserved.
//

#import "Pilha.h"

@implementation Pilha

-(id) init {
    self = [super init];
    elementos = [[NSMutableArray alloc] init];
    return self;
}

-(void) empilhar:(NSObject *)elemento {
    if (elemento == Nil){
        return;
        NSLog(@"Nenhum elemento foi inserido");
    } else{
        [elementos addObject : elemento];
        NSLog(@"Elemento inserido com sucesso: %@", elemento);
    }
}

-(void) desempilhar{
    if (elementos == Nil){
        return;
        NSLog(@"Nenhum elemento para desempilhar");
    } else{
        [elementos removeLastObject];
    }
    
}

-(NSObject *) topo{
    return elementos.lastObject;
}

-(BOOL) vazio{
    if (elementos.lastObject == Nil)
        return true;
    else
        return false;
}

@end
