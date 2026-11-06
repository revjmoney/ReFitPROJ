.class public Lcom/bytedance/sdk/openadsdk/utils/yfq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cd:Ljava/lang/Boolean; = null

.field private static dvi:Landroid/view/ViewConfiguration; = null

.field private static jdl:I = -0x1

.field private static lej:I = -0x1

.field private static mug:F = 0.0f

.field private static nf:I = -0x1

.field private static nih:I = 0x0

.field private static no:I = -0x1

.field private static oe:I = 0x0

.field private static qam:F = -1.0f

.field private static final qgq:Landroid/graphics/Point;

.field private static final qi:Ljava/lang/Object;

.field private static rmk:Z = false

.field private static sh:F = -1.0f

.field private static wc:I = -0x1

.field private static xi:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 88
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qgq:Landroid/graphics/Point;

    const/4 v0, -0x1

    .line 89
    sput v0, Lcom/bytedance/sdk/openadsdk/utils/yfq;->xi:I

    .line 90
    sput v0, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nih:I

    .line 93
    sput v0, Lcom/bytedance/sdk/openadsdk/utils/yfq;->oe:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 625
    sput v0, Lcom/bytedance/sdk/openadsdk/utils/yfq;->mug:F

    .line 694
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qi:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 736
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/yfq;->rmk:Z

    return-void
.end method

.method public static bb(Landroid/content/Context;)Z
    .locals 1

    .line 877
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.oppo.feature.screen.heteromorphism"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static cd(Landroid/content/Context;)I
    .locals 0

    .line 621
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    .line 622
    iget p0, p0, Landroid/graphics/Point;->x:I

    return p0
.end method

.method public static dvi(Landroid/content/Context;)I
    .locals 0

    .line 302
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/content/Context;)V

    .line 303
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf:I

    return p0
.end method

.method public static jdl(Landroid/content/Context;)I
    .locals 1

    .line 242
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/content/Context;)V

    .line 243
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/yfq;->jdl:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->lej(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public static jdl(Landroid/view/View;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 576
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 577
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 578
    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/yfq$1;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq$1;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x320

    .line 589
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 590
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static jdl(Landroid/app/Activity;)Z
    .locals 5

    .line 747
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 750
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 752
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    .line 753
    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/utils/yfq;->rmk:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 758
    const-string v0, "Uv0MmweuZs6Eev9cnz+vPFjm"

    const/16 v1, 0x2f6

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v4, "bscYgQqweg=="

    invoke-static {p0, v3, v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 759
    const-string v0, "UIUtils"

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v2
.end method

.method public static lej(Landroid/content/Context;F)I
    .locals 1

    const/4 v0, 0x1

    .line 175
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/content/Context;Z)V

    .line 176
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->xi(Landroid/content/Context;)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static lej(Landroid/app/Activity;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 679
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x700

    .line 680
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 685
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 688
    const-string v0, "SOYigjCletOFR+J0"

    const/16 v1, 0x2b0

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v3, "bscYgQqweg=="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static lej(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V
    .locals 6

    if-eqz p3, :cond_1

    .line 1022
    :try_start_0
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, p0

    move-object v1, p3

    move-object p3, p1

    .line 1026
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/yfq$4;

    move-object v2, p4

    move-wide v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/utils/yfq$4;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;JLcom/bytedance/sdk/openadsdk/core/model/as;)V

    move-object p4, p2

    move-object p5, v0

    move-object p2, v5

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 1047
    const-string p1, "WOYolgiMZcaZS9VRiSK0KU/7PqUGrmrCjl7WWok="

    const/16 p2, 0x417

    const-string p3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string p4, "bscYgQqweg=="

    invoke-static {p0, p3, p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1048
    const-string p1, "(Developers can ignore this detection exception)checkWebViewIsTransparent->throwable ex>>>"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "UIUtils"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static lej()Z
    .locals 2

    .line 98
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf:I

    if-ltz v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/yfq;->sh:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/yfq;->jdl:I

    if-ltz v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/yfq;->wc:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static lej(Landroid/content/Context;)[I
    .locals 1

    .line 227
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    .line 230
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 231
    iget p0, p0, Landroid/graphics/Point;->y:I

    filled-new-array {v0, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public static lej(Landroid/view/View;)[I
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    .line 347
    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 348
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 349
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    aput p0, v0, v1

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static mug(Landroid/content/Context;)I
    .locals 0

    .line 615
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    .line 616
    iget p0, p0, Landroid/graphics/Point;->y:I

    return p0
.end method

.method public static nf(Landroid/content/Context;F)I
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    .line 160
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/content/Context;FZ)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->intValue()I

    move-result p0

    return p0
.end method

.method private static nf(Lcom/bytedance/sdk/component/nih/qgq;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1058
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nih/qgq;->getWidth()I

    move-result v1

    .line 1059
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nih/qgq;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 1058
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1060
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1061
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/nih/qgq;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 1063
    const-string v1, "WO89gRaubPSDWNJYghevOmnrLpoRuA=="

    const/16 v2, 0x427

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v4, "bscYgQqweg=="

    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static nf(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 3

    if-nez p0, :cond_0

    .line 205
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object p0

    .line 207
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->vpf(Landroid/content/Context;)V

    .line 210
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/yfq;->xi:I

    if-lez v0, :cond_1

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nih:I

    if-lez v1, :cond_1

    .line 211
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qgq:Landroid/graphics/Point;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 214
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qgq:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    if-lez v1, :cond_3

    iget v1, v0, Landroid/graphics/Point;->y:I

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    .line 216
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 217
    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Point;->set(II)V

    return-object v0
.end method

.method private static nf(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 1118
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 1119
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v0, v5, v9

    .line 1121
    new-array v3, v0, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move v8, v5

    move-object v2, p0

    .line 1122
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 1124
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1126
    aget v4, v3, v2

    const/high16 v5, 0xff0000

    and-int/2addr v5, v4

    shr-int/lit8 v5, v5, 0x10

    const v6, 0xff00

    and-int/2addr v6, v4

    shr-int/lit8 v6, v6, 0x8

    and-int/lit16 v4, v4, 0xff

    .line 1130
    invoke-static {v5, v6, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    .line 1131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 1134
    const-string v0, "XOs5pQq/fdKST+dUlBSs"

    const/16 v2, 0x46e

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v4, "bscYgQqweg=="

    invoke-static {p0, v3, v4, v0, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method

.method public static nf(Landroid/app/Activity;)V
    .locals 4

    if-eqz p0, :cond_1

    .line 646
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 656
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0xf06

    .line 663
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 664
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x700

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 668
    const-string v0, "U+cpkCGzfdOPR+J0oRSuPQ=="

    const/16 v1, 0x29c

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v3, "bscYgQqweg=="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 669
    const-string v0, "UIUtils"

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static nf(Landroid/view/View;F)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    :goto_0
    return-void

    .line 1148
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/yfq$5;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq$5;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    .line 1158
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V
    .locals 0

    .line 76
    invoke-static/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->lej(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    return-void
.end method

.method public static nf()Z
    .locals 2

    .line 739
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/yfq;->rmk:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static nf(Landroid/view/View;)[I
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    .line 337
    new-array v0, v0, [I

    .line 338
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static nih(Landroid/content/Context;)F
    .locals 0

    .line 297
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/content/Context;)V

    .line 298
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/yfq;->sh:F

    return p0
.end method

.method public static no(Landroid/content/Context;)I
    .locals 1

    if-nez p0, :cond_0

    .line 252
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    :cond_0
    if-nez p0, :cond_1

    .line 254
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/yfq;->no:I

    return p0

    .line 257
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 258
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 259
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    sput p0, Lcom/bytedance/sdk/openadsdk/utils/yfq;->no:I

    .line 261
    :cond_2
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/yfq;->no:I

    return p0
.end method

.method public static no(Landroid/view/View;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 1172
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1173
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 1174
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static oe(Landroid/content/Context;)I
    .locals 0

    .line 307
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/content/Context;)V

    .line 308
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/yfq;->lej:I

    return p0
.end method

.method public static qam()F
    .locals 5

    .line 629
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/yfq;->mug:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    return v0

    .line 632
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 634
    const-string v2, "dimen"

    const-string v3, "android"

    const-string v4, "status_bar_height"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    .line 636
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 637
    sput v0, Lcom/bytedance/sdk/openadsdk/utils/yfq;->mug:F

    return v0

    :cond_1
    return v1
.end method

.method public static qam(Landroid/content/Context;F)F
    .locals 0

    .line 145
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/content/Context;)V

    .line 146
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nih(Landroid/content/Context;)F

    move-result p0

    mul-float/2addr p1, p0

    return p1
.end method

.method public static qam(Landroid/content/Context;FZ)F
    .locals 0

    .line 169
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/content/Context;)V

    .line 170
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->xi(Landroid/content/Context;)F

    move-result p0

    mul-float/2addr p1, p0

    if-eqz p2, :cond_0

    const/high16 p0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-float/2addr p1, p0

    return p1
.end method

.method public static qam(Landroid/graphics/Bitmap;)I
    .locals 6

    const/4 v0, -0x1

    .line 1071
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 1076
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1077
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 1078
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 1079
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 1080
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1081
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1085
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1089
    :cond_2
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 1092
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1093
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 1094
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 1097
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v3, v5

    goto :goto_1

    :cond_4
    if-nez v2, :cond_5

    return v0

    :cond_5
    int-to-float v1, v3

    .line 1104
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v2, p0

    int-to-float p0, v2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p0, v0

    div-float/2addr v1, p0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float/2addr v1, p0

    float-to-int p0, v1

    return p0

    :catchall_0
    move-exception p0

    .line 1107
    const-string v1, "XOs5tgywZtWwT8VeiR+0"

    const/16 v2, 0x453

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v4, "bscYgQqweg=="

    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v0
.end method

.method public static qam(Ljava/lang/String;Landroid/app/Activity;)I
    .locals 8

    .line 772
    const-string v0, "UIUtils"

    const-string v1, "XOs5vA2o"

    const-string v2, "bscYgQqweg=="

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    .line 773
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hvj;->wc()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 775
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 777
    const-string v4, "android.os.SystemProperties"

    invoke-virtual {p1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v4, 0x2

    .line 780
    new-array v4, v4, [Ljava/lang/Class;

    .line 781
    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    .line 782
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v4, v7

    .line 783
    const-string v6, "getInt"

    invoke-virtual {p1, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 786
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 787
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v6, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 788
    invoke-virtual {v4, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const/16 p1, 0x31e

    .line 798
    invoke-static {p0, v3, v2, v1, p1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 799
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    const/16 p1, 0x31c

    .line 796
    invoke-static {p0, v3, v2, v1, p1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 797
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception p0

    const/16 p1, 0x31a

    .line 794
    invoke-static {p0, v3, v2, v1, p1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 795
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception p0

    const/16 p1, 0x318

    .line 792
    invoke-static {p0, v3, v2, v1, p1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 793
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_4
    move-exception p0

    const/16 p1, 0x316

    .line 790
    invoke-static {p0, v3, v2, v1, p1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 791
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v5
.end method

.method private static qam(Landroid/webkit/WebView;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    .line 559
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->capturePicture()Landroid/graphics/Picture;

    move-result-object p0

    .line 560
    invoke-virtual {p0}, Landroid/graphics/Picture;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Picture;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 561
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 562
    invoke-virtual {p0, v1}, Landroid/graphics/Picture;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 563
    const-string v1, "WO89gRaubPCFSOFUiQY="

    const/16 v2, 0x233

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v4, "bscYgQqweg=="

    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 564
    const-string v1, "UIUtils"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static qam(Lcom/bytedance/sdk/component/nih/qgq;)Landroid/graphics/Bitmap;
    .locals 4

    .line 992
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    .line 994
    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayerType()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 995
    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 996
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf(Lcom/bytedance/sdk/component/nih/qgq;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    .line 999
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/webkit/WebView;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 1001
    :cond_0
    invoke-virtual {v0, v1, v3}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    if-nez p0, :cond_1

    return-object v3

    .line 1005
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x6

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/component/utils/sh;->qam(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static qam(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 103
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/content/Context;Z)V

    return-void
.end method

.method public static qam(Landroid/content/Context;Z)V
    .locals 2

    if-nez p0, :cond_0

    .line 107
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    .line 111
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->lej()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_3

    .line 113
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 114
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam:F

    .line 115
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v0, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nf:I

    .line 116
    iget v0, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    sput v0, Lcom/bytedance/sdk/openadsdk/utils/yfq;->sh:F

    .line 117
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/bytedance/sdk/openadsdk/utils/yfq;->jdl:I

    .line 118
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput p1, Lcom/bytedance/sdk/openadsdk/utils/yfq;->wc:I

    .line 119
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 121
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    sput p1, Lcom/bytedance/sdk/openadsdk/utils/yfq;->lej:I

    :cond_3
    if-eqz p0, :cond_6

    .line 125
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 127
    iget p1, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 128
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/yfq;->jdl:I

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/yfq;->wc:I

    if-le p1, v0, :cond_5

    .line 130
    sput v0, Lcom/bytedance/sdk/openadsdk/utils/yfq;->jdl:I

    .line 131
    sput p1, Lcom/bytedance/sdk/openadsdk/utils/yfq;->wc:I

    goto :goto_1

    .line 134
    :cond_4
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/yfq;->jdl:I

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/yfq;->wc:I

    if-ge p1, v0, :cond_5

    .line 136
    sput v0, Lcom/bytedance/sdk/openadsdk/utils/yfq;->jdl:I

    .line 137
    sput p1, Lcom/bytedance/sdk/openadsdk/utils/yfq;->wc:I

    .line 140
    :cond_5
    :goto_1
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    sput p0, Lcom/bytedance/sdk/openadsdk/utils/yfq;->no:I

    :cond_6
    :goto_2
    return-void
.end method

.method public static qam(Landroid/view/View;F)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 901
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static qam(Landroid/view/View;I)V
    .locals 1

    if-eqz p0, :cond_1

    .line 359
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 362
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static qam(Landroid/view/View;IIII)V
    .locals 8

    if-nez p0, :cond_0

    goto :goto_0

    .line 393
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 396
    :cond_1
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    .line 397
    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v2, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static qam(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    .line 883
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " is null , can not set OnClickListener !!!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OnclickListener "

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 886
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static qam(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    .line 891
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " is null , can not set OnTouchListener !!!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OnTouchListener "

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 894
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static qam(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;IIII)V
    .locals 1

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 402
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v0, p2, :cond_0

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v0, p3, :cond_0

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-ne v0, p4, :cond_0

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ne v0, p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    if-eq p2, v0, :cond_1

    .line 407
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_1
    if-eq p3, v0, :cond_2

    .line 409
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    if-eq p4, v0, :cond_3

    .line 411
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_3
    if-eq p5, v0, :cond_4

    .line 413
    iput p5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 414
    :cond_4
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static qam(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/xp;DI)V
    .locals 3

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_1

    const/16 p2, 0x8

    if-eqz p0, :cond_0

    .line 919
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 921
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/xp;->setVisibility(I)V

    return-void

    :cond_1
    if-eqz p0, :cond_2

    .line 924
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%.1f"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 926
    :cond_2
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Lcom/bytedance/sdk/openadsdk/core/widget/xp;DI)V

    return-void
.end method

.method public static qam(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/xp;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 1

    const/16 v0, 0xe

    .line 905
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/xp;Lcom/bytedance/sdk/openadsdk/core/model/as;I)V

    return-void
.end method

.method public static qam(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/xp;Lcom/bytedance/sdk/openadsdk/core/model/as;I)V
    .locals 2

    if-eqz p2, :cond_0

    .line 910
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ft()Lcom/bytedance/sdk/openadsdk/core/model/wc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 911
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ft()Lcom/bytedance/sdk/openadsdk/core/model/wc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->sh()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 913
    :goto_0
    invoke-static {p0, p1, v0, v1, p3}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/xp;DI)V

    return-void
.end method

.method public static qam(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 371
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 374
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V
    .locals 9

    .line 1011
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/yfq$3;

    const-string v1, "startCheckPlayableStatusPercentage"

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/utils/yfq$3;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    const/16 p0, 0xa

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/il;->nf(Lcom/bytedance/sdk/component/xi/nf/lej;I)V

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/widget/xp;DI)V
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    const/16 p1, 0x8

    .line 932
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/xp;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 935
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/xp;->setVisibility(I)V

    .line 937
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/xp;->qam(DI)V

    return-void
.end method

.method public static qam(Z)V
    .locals 0

    .line 1193
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/utils/yfq;->cd:Ljava/lang/Boolean;

    return-void
.end method

.method public static qam(FFLandroid/content/Context;)Z
    .locals 3

    .line 1179
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v1, p0, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1183
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/yfq;->dvi:Landroid/view/ViewConfiguration;

    if-nez v0, :cond_1

    .line 1184
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    sput-object p2, Lcom/bytedance/sdk/openadsdk/utils/yfq;->dvi:Landroid/view/ViewConfiguration;

    .line 1186
    :cond_1
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/yfq;->oe:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 1187
    sget-object p2, Lcom/bytedance/sdk/openadsdk/utils/yfq;->dvi:Landroid/view/ViewConfiguration;

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    sput p2, Lcom/bytedance/sdk/openadsdk/utils/yfq;->oe:I

    :cond_2
    sub-float/2addr p0, p1

    .line 1189
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/yfq;->oe:I

    int-to-float p1, p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v2
.end method

.method private static qam(I)Z
    .locals 1

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static qam(Landroid/app/Activity;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 272
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 275
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 276
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x24

    if-lt v1, v2, :cond_1

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x258

    if-lt p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :catchall_0
    move-exception p0

    .line 279
    const-string v1, "SOYigA+4XNSFZtZPixSTK0nrKJshs3zJhEPZWq4euA=="

    const/16 v2, 0x117

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v4, "bscYgQqweg=="

    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return v0
.end method

.method public static qam(Landroid/view/View;)[I
    .locals 1

    if-eqz p0, :cond_0

    .line 327
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 328
    new-array v0, v0, [I

    .line 329
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static qgq(Landroid/content/Context;)I
    .locals 1

    .line 287
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/content/Context;)V

    .line 288
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/yfq;->wc:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->lej(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public static qi(Landroid/content/Context;)Z
    .locals 6

    .line 811
    const-string v0, "U+8+uwyoas+hXv9IjQalIQ=="

    const-string v1, "bscYgQqweg=="

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const/4 v3, 0x0

    .line 813
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 814
    const-string v4, "com.huawei.android.util.HwNotchSizeUtil"

    invoke-virtual {p0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 815
    const-string v4, "hasNotchInScreen"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {p0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 816
    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const/16 v4, 0x333

    .line 819
    invoke-static {p0, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :catch_1
    move-exception p0

    const/16 v4, 0x332

    .line 818
    invoke-static {p0, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :catch_2
    move-exception p0

    const/16 v4, 0x331

    .line 817
    invoke-static {p0, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return v3
.end method

.method public static qz(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    .line 862
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 863
    const-string v1, "config_mainBuiltInDisplayCutout"

    const-string v2, "string"

    const-string v3, "android"

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 864
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 865
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :catch_0
    move-exception p0

    .line 866
    const-string v1, "U+8+sQqvecuBU/RImB61PHr6HpQOr3zJhw=="

    const/16 v2, 0x362

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v4, "bscYgQqweg=="

    invoke-static {p0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v0
.end method

.method public static rmk(Landroid/content/Context;)Z
    .locals 7

    .line 833
    const-string v0, "U+8+uwyoas+hXuFUmh4="

    const-string v1, "bscYgQqweg=="

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const/4 v3, 0x0

    .line 835
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 836
    const-string v4, "android.util.FtFeature"

    invoke-virtual {p0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 837
    const-string v4, "isFeatureSupport"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    invoke-virtual {p0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/16 v5, 0x20

    .line 838
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const/16 v4, 0x349

    .line 841
    invoke-static {p0, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :catch_1
    move-exception p0

    const/16 v4, 0x348

    .line 840
    invoke-static {p0, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :catch_2
    move-exception p0

    const/16 v4, 0x347

    .line 839
    invoke-static {p0, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return v3
.end method

.method public static sh(Landroid/content/Context;)I
    .locals 0

    .line 237
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/content/Context;)V

    .line 238
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/yfq;->jdl:I

    return p0
.end method

.method public static sh(Landroid/app/Activity;)Z
    .locals 8

    .line 700
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/yfq;->cd:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    .line 701
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qi:Ljava/lang/Object;

    monitor-enter v0

    .line 702
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/yfq;->cd:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 704
    const-string v1, "cutout_devices"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 705
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 709
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 711
    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v1, v4

    .line 712
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v1, v6, :cond_1

    .line 713
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 714
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/yfq;->cd:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 715
    :try_start_2
    monitor-exit v0

    return v5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 718
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v3, "bscYgQqweg=="

    const-string v6, "U+8+uwyoas+zScVYiR8="

    const/16 v7, 0x2ce

    invoke-static {v1, v2, v3, v6, v7}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 719
    const-string v2, "UIUtils"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->jdl(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ro.miui.notch"

    .line 724
    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Ljava/lang/String;Landroid/app/Activity;)I

    move-result v1

    if-eq v1, v5, :cond_2

    .line 725
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qi(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 726
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->bb(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 727
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->rmk(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 728
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->xp(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 729
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qz(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v4, v5

    .line 723
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/utils/yfq;->cd:Ljava/lang/Boolean;

    .line 731
    :cond_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 733
    :cond_5
    :goto_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/utils/yfq;->cd:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static sh(Landroid/view/View;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 366
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static vpf(Landroid/content/Context;)V
    .locals 4

    .line 181
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/yfq;->xi:I

    if-lez v0, :cond_0

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nih:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 186
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object p0

    .line 188
    :cond_1
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 189
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 190
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 192
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 197
    iget p0, v0, Landroid/graphics/Point;->x:I

    sput p0, Lcom/bytedance/sdk/openadsdk/utils/yfq;->xi:I

    .line 198
    iget p0, v0, Landroid/graphics/Point;->y:I

    sput p0, Lcom/bytedance/sdk/openadsdk/utils/yfq;->nih:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 199
    const-string v0, "UuAkgTG5aMuzQ81Y"

    const/16 v1, 0xc7

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5kFqSRI"

    const-string v3, "bscYgQqweg=="

    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static wc(Landroid/content/Context;)I
    .locals 0

    .line 247
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/content/Context;)V

    .line 248
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/yfq;->wc:I

    return p0
.end method

.method public static wc(Landroid/view/View;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 600
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    const/4 v0, 0x2

    .line 601
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 602
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/yfq$2;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq$2;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x12c

    .line 609
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 610
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static xi(Landroid/content/Context;)F
    .locals 1

    const/4 v0, 0x1

    .line 292
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/content/Context;Z)V

    .line 293
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam:F

    return p0
.end method

.method public static xp(Landroid/content/Context;)Z
    .locals 1

    .line 847
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "IN2010"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "IN2020"

    .line 848
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "KB2000"

    .line 849
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "ONEPLUS"

    .line 850
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
