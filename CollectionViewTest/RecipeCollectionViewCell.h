//
//  RecipeCollectionViewCell.h
//  CollectionViewTest
//
//  Created by Trung Võ on 5/9/16.
//  Copyright © 2016 Trung Võ. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface RecipeCollectionViewCell : UICollectionViewCell
@property (strong, nonatomic) IBOutlet UIImageView *recipeImageView;
- (void)loadCell:(NSString *)imageName;
@end
