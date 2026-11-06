.class public Lcom/mbridge/msdk/out/MBSplashHandler;
.super Ljava/lang/Object;
.source "MBSplashHandler.java"

# interfaces
.implements Lcom/mbridge/msdk/out/BaseExtraInterfaceForHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "MBSplashHandler"

.field private static canSkip:Z = true

.field private static defCountDownS:I = 0x5

.field private static logoSizeH:I = 0x0

.field private static logoSizeW:I = 0x0

.field private static orientation:I = 0x1


# instance fields
.field private placementId:Ljava/lang/String;

.field private splashComponentStrategy:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

.field private splashProvider:Lcom/mbridge/msdk/splash/middle/c;

.field private unitId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 2
    sget-boolean v4, Lcom/mbridge/msdk/out/MBSplashHandler;->canSkip:Z

    sget v5, Lcom/mbridge/msdk/out/MBSplashHandler;->defCountDownS:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/out/MBSplashHandler;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 9

    .line 4
    sget v6, Lcom/mbridge/msdk/out/MBSplashHandler;->orientation:I

    sget v7, Lcom/mbridge/msdk/out/MBSplashHandler;->logoSizeH:I

    sget v8, Lcom/mbridge/msdk/out/MBSplashHandler;->logoSizeW:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/out/MBSplashHandler;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZIIII)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZIIII)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p3}, Lcom/mbridge/msdk/foundation/tools/v0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    invoke-static {p3, v0}, Lcom/mbridge/msdk/foundation/tools/v0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    iput-object p3, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->unitId:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->placementId:Ljava/lang/String;

    move-object p2, p1

    move p3, p4

    move p4, p5

    move p5, p6

    move p6, p7

    move p7, p8

    move-object p1, p0

    .line 23
    invoke-direct/range {p1 .. p7}, Lcom/mbridge/msdk/out/MBSplashHandler;->initComponentStrategy(Landroid/app/Activity;ZIIII)V

    .line 24
    invoke-direct/range {p1 .. p7}, Lcom/mbridge/msdk/out/MBSplashHandler;->initLegacyStrategy(Landroid/app/Activity;ZIIII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/mbridge/msdk/out/MBSplashHandler;->canSkip:Z

    sget v1, Lcom/mbridge/msdk/out/MBSplashHandler;->defCountDownS:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/mbridge/msdk/out/MBSplashHandler;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 8

    .line 3
    sget v5, Lcom/mbridge/msdk/out/MBSplashHandler;->orientation:I

    sget v6, Lcom/mbridge/msdk/out/MBSplashHandler;->logoSizeH:I

    sget v7, Lcom/mbridge/msdk/out/MBSplashHandler;->logoSizeW:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/out/MBSplashHandler;-><init>(Ljava/lang/String;Ljava/lang/String;ZIIII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIIII)V
    .locals 7

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/v0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-static {p2, v0}, Lcom/mbridge/msdk/foundation/tools/v0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iput-object p2, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->unitId:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->placementId:Ljava/lang/String;

    const/4 p2, 0x0

    move-object p1, p0

    .line 13
    invoke-direct/range {p1 .. p7}, Lcom/mbridge/msdk/out/MBSplashHandler;->initComponentStrategy(Landroid/app/Activity;ZIIII)V

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/out/MBSplashHandler;->initLegacyStrategy(Landroid/app/Activity;ZIIII)V

    return-void
.end method

.method private initComponentStrategy(Landroid/app/Activity;ZIIII)V
    .locals 3

    .line 1
    new-instance v0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    iget-object v1, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->placementId:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->unitId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashComponentStrategy:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 2
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->setActivity(Landroid/app/Activity;)V

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashComponentStrategy:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->setCanSkip(Z)V

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashComponentStrategy:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->setCountDownS(I)V

    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashComponentStrategy:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->setOrientation(I)V

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashComponentStrategy:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    invoke-virtual {p1, p6, p5}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->setLogoSize(II)V

    return-void
.end method

.method private initLegacyStrategy(Landroid/app/Activity;ZIIII)V
    .locals 3

    .line 1
    new-instance v0, Lcom/mbridge/msdk/splash/middle/c;

    iget-object v1, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->placementId:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->unitId:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lcom/mbridge/msdk/splash/middle/c;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/middle/c;

    .line 2
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/splash/middle/c;->c(Z)V

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/middle/c;

    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/splash/middle/c;->b(I)V

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/middle/c;

    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/splash/middle/c;->a(I)V

    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/middle/c;

    invoke-virtual {p1, p5, p6}, Lcom/mbridge/msdk/splash/middle/c;->b(II)V

    return-void
.end method

.method private isComponentOpen()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/manager/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    move-result-object v0

    const/16 v1, 0x129

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/manager/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isComponentReadyForShow()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/manager/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    move-result-object v0

    const/16 v1, 0x129

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/manager/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public allowClickSplash(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/middle/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/middle/c;->a(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashComponentStrategy:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->setAllowClick(Z)V

    :cond_1
    return-void
.end method

.method public createZoomOutByType(Lcom/mbridge/msdk/out/ZoomOutTypeEnum;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/middle/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/middle/c;->a(Lcom/mbridge/msdk/out/ZoomOutTypeEnum;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCreativeIdWithUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBSplashHandler;->isComponentOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashComponentStrategy:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->getCreativeIdWithUnitId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/middle/c;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/middle/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBSplashHandler;->isComponentOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashComponentStrategy:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->getRequestId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/middle/c;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/middle/c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/out/MBSplashHandler;->isReady(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isReady(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBSplashHandler;->isComponentOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashComponentStrategy:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->isReady(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/middle/c;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/middle/c;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public loadAndShow(Landroid/app/Activity;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBSplashHandler;->isComponentOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashComponentStrategy:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->loadAndShow(Landroid/app/Activity;)V

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/middle/c;

    if-eqz v0, :cond_1

    .line 12
    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/splash/middle/c;->a(Ljava/lang/String;Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public loadAndShow(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBSplashHandler;->isComponentOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashComponentStrategy:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->loadAndShow(Landroid/view/ViewGroup;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/middle/c;

    if-eqz v0, :cond_1

    .line 6
    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/splash/middle/c;->a(Ljava/lang/String;Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method public loadAndShowByToken(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBSplashHandler;->isComponentOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashComponentStrategy:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->loadAndShowByToken(Ljava/lang/String;Landroid/app/Activity;)V

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/middle/c;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/splash/middle/c;->b(Ljava/lang/String;Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public loadAndShowByToken(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBSplashHandler;->isComponentOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashComponentStrategy:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->loadAndShowByToken(Ljava/lang/String;Landroid/view/ViewGroup;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/middle/c;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/splash/middle/c;->b(Ljava/lang/String;Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashComponentStrategy:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashComponentStrategy:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/middle/c;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/middle/c;->a()V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/middle/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/middle/c;->h()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/middle/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/middle/c;->i()V

    :cond_0
    return-void
.end method

.method public preLoad()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBSplashHandler;->isComponentOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashComponentStrategy:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->preLoad()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/middle/c;

    if-eqz v0, :cond_1

    .line 6
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/splash/middle/c;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public preLoadByToken(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBSplashHandler;->isComponentOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashComponentStrategy:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->preLoadByToken(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/middle/c;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/middle/c;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setDevCloseView(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/middle/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/middle/c;->a(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public setExtraInfo(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->unitId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/foundation/controller/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashComponentStrategy:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->setExtraInfo(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public setLoadTimeOut(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/middle/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/splash/middle/c;->a(J)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashComponentStrategy:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->setLoadTimeOut(J)V

    :cond_1
    return-void
.end method

.method public setLogoView(Landroid/view/View;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/middle/c;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/middle/c;

    invoke-virtual {v1, p1, v0}, Lcom/mbridge/msdk/splash/middle/c;->a(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBSplashHandler;->isComponentOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashComponentStrategy:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->setLogoView(Landroid/view/View;II)V

    :cond_1
    return-void
.end method

.method public setNotchScreenParameter(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/middle/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p3, p2, p4}, Lcom/mbridge/msdk/splash/middle/c;->a(IIII)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashComponentStrategy:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->setNotchParameter(IIII)V

    :cond_1
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/middle/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/middle/c;->a(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashComponentStrategy:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->setOrientation(I)V

    :cond_1
    return-void
.end method

.method public setSplashLoadListener(Lcom/mbridge/msdk/out/MBSplashLoadListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/middle/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/middle/c;->a(Lcom/mbridge/msdk/out/MBSplashLoadListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashComponentStrategy:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->setSplashLoadListener(Lcom/mbridge/msdk/out/MBSplashLoadListener;)V

    :cond_1
    return-void
.end method

.method public setSplashShowListener(Lcom/mbridge/msdk/out/MBSplashShowListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/middle/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/middle/c;->a(Lcom/mbridge/msdk/out/MBSplashShowListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashComponentStrategy:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->setSplashShowListener(Lcom/mbridge/msdk/out/MBSplashShowListener;)V

    :cond_1
    return-void
.end method

.method public setSupportZoomOut(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/middle/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/splash/middle/c;->d(Z)V

    :cond_0
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBSplashHandler;->isComponentReadyForShow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashComponentStrategy:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->show(Landroid/app/Activity;)V

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/middle/c;

    if-eqz v0, :cond_1

    .line 18
    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/splash/middle/c;->c(Ljava/lang/String;Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public show(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBSplashHandler;->isComponentReadyForShow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashComponentStrategy:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->show(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/middle/c;

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0, p2, p1}, Lcom/mbridge/msdk/splash/middle/c;->d(Ljava/lang/String;Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public show(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBSplashHandler;->isComponentReadyForShow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashComponentStrategy:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->show(Landroid/view/ViewGroup;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/middle/c;

    if-eqz v0, :cond_1

    .line 6
    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/splash/middle/c;->c(Ljava/lang/String;Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method public show(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBSplashHandler;->isComponentReadyForShow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashComponentStrategy:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->show(Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/middle/c;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p2, p1}, Lcom/mbridge/msdk/splash/middle/c;->d(Ljava/lang/String;Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method public zoomOutAttacked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/middle/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/middle/c;->j()V

    :cond_0
    return-void
.end method

.method public zoomOutPlayFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBSplashHandler;->splashProvider:Lcom/mbridge/msdk/splash/middle/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/splash/middle/c;->k()V

    :cond_0
    return-void
.end method
