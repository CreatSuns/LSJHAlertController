
#import <Foundation/Foundation.h>

@interface LLAlertAction : NSObject
/// 标题
@property (nonatomic, copy) NSString * title;
/// 标题颜色, default is black
@property (nonatomic, strong) UIColor * textColor;
/// 标题字体, default is 15
@property (nonatomic, strong) UIFont * textFont;
/// 回调事件
@property (nonatomic, copy) void (^handler)(void);

+ (instancetype)appearance;

/**
 添加按钮

 @param title 按钮标题
 @param handler 点击事件
 @return action
 */
+ (instancetype)ll_actionWithTitle:(NSString *)title
                            handler:(void (^)(void))handler;

/**
 添加按钮

 @param title 按钮标题
 @param textColor 按钮颜色
 @param handler 点击事件
 @return action
 */
+ (instancetype)ll_actionWithTitle:(NSString *)title
                          textColor:(UIColor *)textColor
                            handler:(void (^)(void))handler;

/**
 添加按钮

 @param title 按钮标题
 @param textColor 按钮颜色
 @param textFont 按钮文字大小
 @param handler 点击事件
 @return action
 */
+ (instancetype)ll_actionWithTitle:(NSString *)title
                          textColor:(UIColor *)textColor
                           textFont:(UIFont *)textFont
                            handler:(void (^)(void))handler;

@end
