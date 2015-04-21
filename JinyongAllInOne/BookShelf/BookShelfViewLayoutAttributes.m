//
//  BookShelfViewLayoutAttributes.m
//  JinyongAllInOne
//
//  Created by 李巍 on 15/4/17.
//  Copyright (c) 2015年 李巍. All rights reserved.
//

#import "BookShelfViewLayoutAttributes.h"

@implementation BookShelfViewLayoutAttributes


- (id)copyWithZone:(NSZone *)zone {
	BookShelfViewLayoutAttributes *newAttributes = [super copyWithZone:zone];
	return newAttributes;
}

+ (instancetype)layoutAttributesForDecorationViewOfKind:(NSString *)decorationViewKind withIndexPath:(NSIndexPath *)indexPath {
	return [super layoutAttributesForDecorationViewOfKind:decorationViewKind withIndexPath:indexPath];
}

@end
