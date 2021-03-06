//
//  C4QNames.m
//  Unit-1-Assessment
//
//  Created by Eric Sze on 8/30/15.
//  Copyright (c) 2015 Mike Kavouras. All rights reserved.
//

#import "C4QNames.h"

@implementation C4QNames

- (UIImage *)image {
    return [UIImage imageNamed:self.imageURLString];
}


+ (NSArray *)allNames {
    return @[
             @"Lauren Caponong",
             @"Artur Lan",
             @"Mesfin Bekele Mekonnen",
             @"Jovanny Espinal",
             @"Natalia Estrella",
             @"Justine Gartner",
             @"Kaisha Jones",
             @"Shena Yoshida",
             @"Krishna Picart",
             @"Umar Mahmud",
             @"Kaira Villanueva",
             @"Christella Dolmo",
             @"Christian Maldonado",
             @"Elber Carneiro",
             @"Daniel Distant",
             @"Eric Sanchez",
             @"Bereket Ghebremedhin",
             @"Ayuna Vogel",
             @"Derek Netto",
             @"Brian Blanco",
             @"Charles H Kang",
             @"Diana Elezaj",
             @"Chris David",
             @"Felicia Weathers",
             @"Eric Sze",
             @"Henna Ahmed",
             @"Jackie Meggesto",
             @"Jamaal Sedayao",
             @"Jason Wang",
             @"Varindra Hart",
             @"Xiulan Shi",
             @"Zoufishan Mehdi"
             ];
}

@end
