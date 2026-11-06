.class public final Lyads/jj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/kp;


# instance fields
.field public final a:Lyads/ar2;

.field public final b:Lyads/op;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/ar2;

    invoke-direct {v0}, Lyads/ar2;-><init>()V

    .line 2
    new-instance v1, Lyads/op;

    invoke-direct {v1}, Lyads/op;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lyads/jj0;->a:Lyads/ar2;

    .line 5
    iput-object v1, p0, Lyads/jj0;->b:Lyads/op;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z
    .locals 8

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    .line 7
    :cond_0
    iget-object v0, p0, Lyads/jj0;->a:Lyads/ar2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-lez v0, :cond_2

    if-gtz v3, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_2
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 17
    :goto_1
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    invoke-virtual {p1, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object p1, v0

    .line 20
    :goto_2
    iget-object v0, p0, Lyads/jj0;->b:Lyads/op;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {p1, v2, v2, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lyads/jj0;->b:Lyads/op;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {p2, v2, v2, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 24
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    .line 25
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 26
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 27
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    .line 28
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .line 29
    invoke-virtual {p2, v1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p2

    .line 30
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    .line 31
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v6

    .line 32
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v7

    .line 33
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    sub-int/2addr v0, v5

    .line 34
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v5, 0x14

    if-le v0, v5, :cond_3

    goto :goto_3

    :cond_3
    sub-int/2addr v3, v6

    .line 37
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v5, :cond_4

    goto :goto_3

    :cond_4
    sub-int/2addr v4, v7

    .line 40
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v5, :cond_5

    goto :goto_3

    :cond_5
    sub-int/2addr p1, p2

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-gt p1, v5, :cond_6

    return v2

    :cond_6
    :goto_3
    return v1
.end method
