.class public final Lyads/fr2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/Display;Landroid/graphics/Point;Lyads/fr2;)Landroid/graphics/Point;
    .locals 0

    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 21
    iget p0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 22
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 23
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2

    :cond_0
    return-object p1
.end method

.method public static final a(Landroid/view/WindowManager;)Landroid/view/Display;
    .locals 0

    .line 17
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 4

    .line 1
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    .line 2
    new-instance v0, Lyads/fr2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lyads/fr2$$ExternalSyntheticLambda0;-><init>(Landroid/view/WindowManager;)V

    const-string v1, "getting display"

    const-string v2, "WindowManager"

    invoke-static {v0, p1, v1, v2}, Lyads/s33;->a(Ljava/util/concurrent/Callable;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Display;

    .line 8
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 10
    new-instance v1, Lyads/fr2$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, v0, p0}, Lyads/fr2$$ExternalSyntheticLambda1;-><init>(Landroid/view/Display;Landroid/graphics/Point;Lyads/fr2;)V

    .line 13
    const-string v2, "getting display metrics"

    .line 14
    const-string v3, "Display"

    .line 15
    invoke-static {v1, p1, v2, v3}, Lyads/s33;->a(Ljava/util/concurrent/Callable;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 16
    :goto_0
    check-cast v0, Landroid/graphics/Point;

    return-object v0
.end method
