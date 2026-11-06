.class public final Lyads/wf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/fr2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lyads/fr2;

    invoke-direct {v0}, Lyads/fr2;-><init>()V

    iput-object v0, p0, Lyads/wf0;->a:Lyads/fr2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lyads/vf0;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lyads/wf0;->a:Lyads/fr2;

    invoke-virtual {v1, p1}, Lyads/fr2;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    .line 3
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 4
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 5
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v2, v2

    div-float v3, v2, v0

    int-to-float v1, v1

    div-float v4, v1, v0

    .line 6
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v3

    const/16 v4, 0xa0

    int-to-float v4, v4

    mul-float/2addr v0, v4

    div-float/2addr v2, v0

    div-float/2addr v1, v0

    mul-float/2addr v2, v2

    mul-float/2addr v1, v1

    add-float/2addr v1, v2

    float-to-double v0, v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const/16 v2, 0xd

    .line 8
    invoke-static {v2}, Lyads/na;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    const-string v2, "uimode"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Landroid/app/UiModeManager;

    if-eqz v2, :cond_0

    check-cast p1, Landroid/app/UiModeManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_1
    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    cmpl-double v2, v0, v4

    if-ltz v2, :cond_2

    .line 13
    const-string v2, "android.hardware.touchscreen"

    .line 14
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 17
    :catchall_0
    sget-boolean p1, Lyads/ma1;->a:Z

    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    .line 18
    :goto_2
    sget-object p1, Lyads/vf0;->d:Lyads/vf0;

    return-object p1

    :cond_2
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    cmpl-double p1, v0, v4

    if-gez p1, :cond_4

    const/high16 p1, 0x44160000    # 600.0f

    cmpl-float p1, v3, p1

    if-ltz p1, :cond_3

    goto :goto_3

    .line 24
    :cond_3
    sget-object p1, Lyads/vf0;->b:Lyads/vf0;

    goto :goto_4

    .line 25
    :cond_4
    :goto_3
    sget-object p1, Lyads/vf0;->c:Lyads/vf0;

    :goto_4
    return-object p1
.end method
