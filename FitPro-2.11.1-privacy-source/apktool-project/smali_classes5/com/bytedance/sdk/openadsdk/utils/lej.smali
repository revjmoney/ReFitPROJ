.class public Lcom/bytedance/sdk/openadsdk/utils/lej;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static qam:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static qam(Landroid/content/Context;I)I
    .locals 3

    if-eqz p0, :cond_3

    .line 36
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 41
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 43
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 45
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    if-nez p1, :cond_1

    move p1, p0

    :cond_1
    if-ne p1, p0, :cond_2

    .line 50
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p0, p0

    iget p1, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    .line 53
    :cond_2
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p0, p0

    iget p1, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 58
    const-string p1, "XOs5pgCubMKOYtJUixm0HFTKPQ=="

    const/16 v0, 0x3a

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v2, "euoshRe1f8KiS9lTiQOTIUHrGIEKsHo="

    invoke-static {p0, v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/lej;->qam:I

    return p0

    .line 62
    :cond_3
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/lej;->qam:I

    return p0
.end method

.method public static qam(Landroid/content/Context;II)I
    .locals 0

    .line 14
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/lej;->qam(Landroid/content/Context;I)I

    move-result p0

    const/4 p2, -0x1

    if-ne p0, p2, :cond_0

    .line 17
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/lej;->qam:I

    return p0

    :cond_0
    int-to-float p0, p0

    const p2, 0x3e19999a    # 0.15f

    mul-float/2addr p0, p2

    .line 20
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/16 p2, 0x5a

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/16 p2, 0x28f

    if-le p1, p2, :cond_1

    int-to-float p1, p1

    const/high16 p2, 0x44360000    # 728.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x42b40000    # 90.0f

    mul-float/2addr p1, p2

    .line 22
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 p2, 0x278

    if-le p1, p2, :cond_2

    const/16 p1, 0x51

    goto :goto_0

    :cond_2
    const/16 p2, 0x20e

    if-le p1, p2, :cond_3

    int-to-float p1, p1

    const/high16 p2, 0x43ea0000    # 468.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x42700000    # 60.0f

    mul-float/2addr p1, p2

    .line 26
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_3
    const/16 p2, 0x1b0

    if-le p1, p2, :cond_4

    const/16 p1, 0x44

    goto :goto_0

    :cond_4
    int-to-float p1, p1

    const/high16 p2, 0x43a00000    # 320.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x42480000    # 50.0f

    mul-float/2addr p1, p2

    .line 28
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 30
    :goto_0
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/16 p1, 0x32

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
