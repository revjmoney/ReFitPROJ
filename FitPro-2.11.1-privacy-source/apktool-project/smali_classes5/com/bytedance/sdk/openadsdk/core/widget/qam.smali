.class public Lcom/bytedance/sdk/openadsdk/core/widget/qam;
.super Lcom/bytedance/sdk/openadsdk/core/jdl/sh;
.source "SourceFile"


# instance fields
.field private nf:I

.field private qam:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam;->qam:I

    .line 22
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam;->nf:I

    return-void
.end method

.method private getPaint()Landroid/graphics/Paint;
    .locals 2

    .line 150
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 151
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 152
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 153
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    return-object v0
.end method

.method private getRadius()I
    .locals 2

    .line 79
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam;->qam:I

    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/qam;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam;->qam:I

    .line 82
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam;->nf:I

    if-nez v0, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/qam;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam;->nf:I

    .line 85
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam;->qam:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam;->nf:I

    if-ge v0, v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private nf()Z
    .locals 2

    .line 73
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/qam;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/graphics/drawable/NinePatchDrawable;

    if-eq v0, v1, :cond_1

    .line 74
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/qam;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/qam;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private qam(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    .line 98
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 99
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    if-le v1, v0, :cond_0

    sub-int/2addr v1, v0

    .line 106
    div-int/lit8 v1, v1, 0x2

    .line 108
    invoke-static {p1, v2, v1, v0, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-ge v1, v0, :cond_1

    sub-int/2addr v0, v1

    .line 112
    div-int/lit8 v0, v0, 0x2

    .line 114
    invoke-static {p1, v0, v2, v1, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 122
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p2, :cond_3

    .line 123
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 124
    invoke-static {p1, p2, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 130
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 131
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 130
    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 132
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 133
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/qam;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    .line 134
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 135
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v2, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 136
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 137
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 138
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    .line 137
    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 140
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 141
    invoke-virtual {v0, p1, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object p2
.end method

.method private qam()Z
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/qam;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/qam;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/qam;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 38
    const-string v0, "VOAJhwKr"

    const-string v1, "eOE/mwauQPE="

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+SSRBLl9"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/qam;->qam()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 41
    invoke-virtual {p0, v3, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/qam;->measure(II)V

    .line 42
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/qam;->nf()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v3, 0x0

    .line 47
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/qam;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    const/16 v5, 0x30

    .line 48
    invoke-static {v4, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v4, v3

    :goto_1
    if-nez v4, :cond_2

    .line 51
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 54
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/qam;->getRadius()I

    move-result v5

    .line 57
    :try_start_1
    invoke-direct {p0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/qam;->qam(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v4

    const/16 v6, 0x3a

    .line 58
    invoke-static {v4, v2, v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v0, v3

    :goto_2
    if-nez v0, :cond_3

    .line 61
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jdl/sh;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 64
    :cond_3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam;->qam:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v5

    int-to-float v1, v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/qam;->nf:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v5

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method
