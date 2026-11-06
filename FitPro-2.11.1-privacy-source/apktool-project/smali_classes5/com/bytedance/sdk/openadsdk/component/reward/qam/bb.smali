.class public final Lcom/bytedance/sdk/openadsdk/component/reward/qam/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static lej(Landroid/app/Activity;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    return v1

    .line 112
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/nf/qam;->qam(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v0

    .line 106
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/nf/qam;->nf(Landroid/app/Activity;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v0

    :catchall_0
    move-exception p0

    .line 117
    const-string p1, "Uv0elgaybPePRt5elTCsJFT5C5oRv2zokkPSU5gQtCFU4A=="

    const/16 v1, 0x75

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v3, "aO0/kAayRtWJT9lJjQWpJ1XGKJkTuXs="

    invoke-static {p0, v2, v3, p1, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v0
.end method

.method public static nf(Landroid/app/Activity;I)I
    .locals 1

    const/4 v0, 0x1

    .line 61
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/bb;->qam(Landroid/app/Activity;II)I

    move-result p0

    return p0
.end method

.method public static qam(IZ)I
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static qam(Landroid/app/Activity;II)I
    .locals 2

    .line 76
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/bb;->qam(Landroid/app/Activity;I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "setRequestedOrientationSafely: skip, activity="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    return p0

    .line 81
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p2

    if-ne p2, p1, :cond_1

    const/4 p0, 0x2

    return p0

    .line 87
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "setRequestedOrientationSafely: activity="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 93
    const-string p1, "SOs5pwatfMKTXtJZowOpLVX6LIEKs2f0gUzSUZU="

    const/16 p2, 0x5d

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v1, "aO0/kAayRtWJT9lJjQWpJ1XGKJkTuXs="

    invoke-static {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p0, 0x3

    return p0
.end method

.method public static qam(Landroid/app/Activity;IZI)I
    .locals 0

    .line 70
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/bb;->qam(IZ)I

    move-result p1

    .line 68
    invoke-static {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/bb;->qam(Landroid/app/Activity;II)I

    move-result p0

    return p0
.end method

.method public static qam(Landroid/app/Activity;Landroid/view/View;Landroid/content/res/Configuration;IZ)I
    .locals 3

    if-eqz p0, :cond_c

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 143
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xi/nf/qam;->qam(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    if-nez p2, :cond_3

    .line 149
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 150
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :cond_3
    :goto_0
    if-nez p2, :cond_4

    goto :goto_3

    .line 156
    :cond_4
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v1, 0x1

    if-eq p2, v1, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p4, :cond_6

    if-ne p3, p2, :cond_6

    goto :goto_3

    .line 170
    :cond_6
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    .line 172
    instance-of v1, p4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    if-eqz v1, :cond_7

    .line 173
    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_1

    :cond_7
    if-eqz p4, :cond_8

    .line 175
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p4, v1

    goto :goto_1

    .line 177
    :cond_8
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_1
    const/4 v1, 0x0

    if-ne p2, v0, :cond_b

    .line 184
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe;->qam(Landroid/app/Activity;IZ)[F

    move-result-object p0

    .line 189
    array-length v0, p0

    if-lez v0, :cond_9

    aget p0, p0, v1

    float-to-int v1, p0

    :cond_9
    if-gtz v1, :cond_a

    goto :goto_3

    .line 193
    :cond_a
    iput v1, p4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 194
    iput v1, p4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p0, 0x11

    .line 195
    iput p0, p4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    .line 197
    :cond_b
    iput v2, p4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 198
    iput v2, p4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 199
    iput v1, p4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 202
    :goto_2
    invoke-virtual {p1, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p2

    :catchall_0
    move-exception p0

    .line 204
    const-string p1, "Tv4plBe5RcaOTt5TiyGhL17cIpoXkGjej1/De4MDjClJ6SimAK5swo5j0XOJFKQtXw=="

    const/16 p2, 0xcc

    const-string p4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v0, "aO0/kAayRtWJT9lJjQWpJ1XGKJkTuXs="

    invoke-static {p0, p4, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_c
    :goto_3
    return p3
.end method

.method private static qam(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 128
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static qam(Landroid/app/Activity;I)Z
    .locals 4

    const/4 v0, 0x0

    .line 36
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/bb;->qam(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 40
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/bb;->lej(Landroid/app/Activity;I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 45
    const-string p1, "WO8jswyuasKvWN5YggWhPFLhIw=="

    const/16 v1, 0x2d

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    const-string v3, "aO0/kAayRtWJT9lJjQWpJ1XGKJkTuXs="

    invoke-static {p0, v2, v3, p1, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v0
.end method
