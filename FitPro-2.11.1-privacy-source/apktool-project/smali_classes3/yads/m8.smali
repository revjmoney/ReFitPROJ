.class public final Lyads/m8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;I)Landroid/widget/ImageView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Lyads/ma;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 p0, 0x1

    .line 3
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 4
    invoke-virtual {v0, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    sget-object p0, Lyads/l8;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 6
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    .line 7
    sget p1, Lyads/k8;->a:I

    .line 8
    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 9
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v1, 0x10100a7

    .line 10
    filled-new-array {v1}, [I

    move-result-object v1

    new-array p2, p2, [I

    .line 12
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 13
    invoke-virtual {v2, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {v2, p2, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method
