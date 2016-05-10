//
//  RecipeCollectionViewCell.m
//  CollectionViewTest
//
//  Created by Trung Võ on 5/9/16.
//  Copyright © 2016 Trung Võ. All rights reserved.
//

#import "RecipeCollectionViewCell.h"

@interface RecipeCollectionViewCell ()

@end

@implementation RecipeCollectionViewCell

- (void)awakeFromNib {
    // Initialization code
}

- (void)loadCell:(NSString *)imageName
{
    self.recipeImageView.image = [UIImage imageNamed:imageName];
}
@end
