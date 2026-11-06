.class public final Lyads/j21;
.super Lyads/wm2;
.source "SourceFile"


# static fields
.field public static final y:Ljava/lang/Object;


# instance fields
.field public final s:Ljava/lang/Object;

.field public t:Lyads/z11;

.field public final u:Landroid/graphics/Bitmap$Config;

.field public final v:I

.field public final w:I

.field public final x:Landroid/widget/ImageView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyads/j21;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lyads/z11;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lyads/a21;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p7}, Lyads/wm2;-><init>(ILjava/lang/String;Lyads/ao2;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/j21;->s:Ljava/lang/Object;

    .line 40
    new-instance p1, Lyads/zd0;

    const/16 p7, 0x3e8

    const/4 v0, 0x2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {p1, v1, p7, v0}, Lyads/zd0;-><init>(FII)V

    .line 41
    iput-object p1, p0, Lyads/wm2;->o:Lyads/zd0;

    .line 42
    iput-object p2, p0, Lyads/j21;->t:Lyads/z11;

    .line 43
    iput-object p6, p0, Lyads/j21;->u:Landroid/graphics/Bitmap$Config;

    .line 44
    iput p3, p0, Lyads/j21;->v:I

    .line 45
    iput p4, p0, Lyads/j21;->w:I

    .line 46
    iput-object p5, p0, Lyads/j21;->x:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public static a(IIIILandroid/widget/ImageView$ScaleType;)I
    .locals 4

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne p4, v0, :cond_1

    if-nez p0, :cond_5

    :goto_0
    return p2

    :cond_1
    if-nez p0, :cond_2

    int-to-double p0, p1

    int-to-double p3, p3

    div-double/2addr p0, p3

    int-to-double p2, p2

    mul-double/2addr p2, p0

    double-to-int p0, p2

    return p0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    int-to-double v0, p3

    int-to-double p2, p2

    div-double/2addr v0, p2

    .line 29
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne p4, p2, :cond_4

    int-to-double p2, p0

    mul-double/2addr p2, v0

    int-to-double v2, p1

    cmpg-double p1, p2, v2

    if-gez p1, :cond_5

    div-double/2addr v2, v0

    double-to-int p0, v2

    return p0

    :cond_4
    int-to-double p2, p0

    mul-double/2addr p2, v0

    int-to-double v2, p1

    cmpl-double p1, p2, v2

    if-lez p1, :cond_5

    div-double/2addr v2, v0

    double-to-int p0, v2

    :cond_5
    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Lyads/a72;)Lyads/co2;
    .locals 2

    .line 30
    sget-object v0, Lyads/j21;->y:Ljava/lang/Object;

    monitor-enter v0

    .line 32
    :try_start_0
    invoke-virtual {p0, p1}, Lyads/j21;->b(Lyads/a72;)Lyads/co2;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 34
    iget-object p1, p1, Lyads/a72;->b:[B

    array-length p1, p1

    sget-boolean p1, Lyads/ek3;->a:Z

    .line 35
    sget-boolean p1, Lyads/ma1;->a:Z

    .line 36
    new-instance p1, Lyads/ga2;

    invoke-direct {p1, v1}, Lyads/ga2;-><init>(Ljava/lang/Throwable;)V

    .line 37
    new-instance v1, Lyads/co2;

    invoke-direct {v1, p1}, Lyads/co2;-><init>(Lyads/ak3;)V

    .line 38
    monitor-exit v0

    return-object v1

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 2

    .line 41
    invoke-super {p0}, Lyads/wm2;->a()V

    .line 42
    iget-object v0, p0, Lyads/j21;->s:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 43
    :try_start_0
    iput-object v1, p0, Lyads/j21;->t:Lyads/z11;

    .line 44
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Lyads/j21;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lyads/j21;->t:Lyads/z11;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, p1}, Lyads/z11;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lyads/a72;)Lyads/co2;
    .locals 12

    .line 1
    iget-object v0, p1, Lyads/a72;->b:[B

    .line 2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    iget v2, p0, Lyads/j21;->v:I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget v2, p0, Lyads/j21;->w:I

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lyads/j21;->u:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 6
    array-length v2, v0

    invoke-static {v0, v3, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 10
    array-length v4, v0

    invoke-static {v0, v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 11
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 12
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 15
    iget v6, p0, Lyads/j21;->v:I

    iget v7, p0, Lyads/j21;->w:I

    iget-object v8, p0, Lyads/j21;->x:Landroid/widget/ImageView$ScaleType;

    .line 16
    invoke-static {v6, v7, v4, v5, v8}, Lyads/j21;->a(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v6

    .line 18
    iget v7, p0, Lyads/j21;->w:I

    iget v8, p0, Lyads/j21;->v:I

    iget-object v9, p0, Lyads/j21;->x:Landroid/widget/ImageView$ScaleType;

    .line 19
    invoke-static {v7, v8, v5, v4, v9}, Lyads/j21;->a(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v7

    .line 23
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    int-to-double v8, v4

    int-to-double v10, v6

    div-double/2addr v8, v10

    int-to-double v4, v5

    int-to-double v10, v7

    div-double/2addr v4, v10

    .line 24
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_0
    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v9, v8

    float-to-double v10, v9

    cmpg-double v10, v10, v4

    if-gtz v10, :cond_1

    move v8, v9

    goto :goto_0

    :cond_1
    float-to-int v4, v8

    .line 25
    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 26
    array-length v4, v0

    invoke-static {v0, v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-gt v1, v6, :cond_2

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v1, v7, :cond_3

    .line 32
    :cond_2
    invoke-static {v0, v6, v7, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 40
    new-instance v0, Lyads/ga2;

    invoke-direct {v0, p1}, Lyads/ga2;-><init>(Lyads/a72;)V

    .line 41
    new-instance p1, Lyads/co2;

    invoke-direct {p1, v0}, Lyads/co2;-><init>(Lyads/ak3;)V

    return-object p1

    .line 42
    :cond_4
    invoke-static {p1}, Lyads/a01;->a(Lyads/a72;)Lyads/pq;

    move-result-object p1

    .line 43
    new-instance v1, Lyads/co2;

    invoke-direct {v1, v0, p1}, Lyads/co2;-><init>(Ljava/lang/Object;Lyads/pq;)V

    return-object v1
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
