.class public Lcom/mbridge/msdk/nativex/view/MBMediaView;
.super Landroid/widget/LinearLayout;
.source "MBMediaView.java"

# interfaces
.implements Lcom/mbridge/msdk/video/signal/communication/IRewardCommunication;


# static fields
.field public static final TAG:Ljava/lang/String; = "MBMediaView"


# instance fields
.field protected a:Z

.field private final b:Lcom/mbridge/msdk/nativex/view/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->a:Z

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b()Lcom/mbridge/msdk/nativex/view/c;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b:Lcom/mbridge/msdk/nativex/view/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->a:Z

    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b()Lcom/mbridge/msdk/nativex/view/c;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b:Lcom/mbridge/msdk/nativex/view/c;

    return-void
.end method

.method private a()Z
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

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/manager/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private b()Lcom/mbridge/msdk/nativex/view/c;
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/mbridge/msdk/nativex/view/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/nativex/view/b;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/nativex/view/b;->a(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resolveImpl component error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MBMediaView"

    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;-><init>(Landroid/content/Context;)V

    .line 10
    iget-boolean v1, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->a:Z

    iput-boolean v1, v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->u:Z

    .line 11
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public cai(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b:Lcom/mbridge/msdk/nativex/view/c;

    instance-of v1, v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->cai(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public destory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b:Lcom/mbridge/msdk/nativex/view/c;

    invoke-interface {v0}, Lcom/mbridge/msdk/nativex/view/c;->destroy()V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b:Lcom/mbridge/msdk/nativex/view/c;

    invoke-interface {v0}, Lcom/mbridge/msdk/nativex/view/c;->destroy()V

    return-void
.end method

.method public getEndScreenInfo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b:Lcom/mbridge/msdk/nativex/view/c;

    instance-of v1, v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->getEndScreenInfo(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getMediaContentAspectRatio()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b:Lcom/mbridge/msdk/nativex/view/c;

    invoke-interface {v0}, Lcom/mbridge/msdk/nativex/view/c;->getMediaContentAspectRatio()F

    move-result v0

    return v0
.end method

.method public handlerPlayableException(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b:Lcom/mbridge/msdk/nativex/view/c;

    instance-of v1, v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->handlerPlayableException(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public install(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b:Lcom/mbridge/msdk/nativex/view/c;

    instance-of v1, v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->install(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public notifyCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b:Lcom/mbridge/msdk/nativex/view/c;

    instance-of v1, v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->notifyCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b:Lcom/mbridge/msdk/nativex/view/c;

    instance-of v1, v0, Lcom/mbridge/msdk/nativex/view/b;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/nativex/view/c;->onAttachedToWindow()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b:Lcom/mbridge/msdk/nativex/view/c;

    instance-of v1, v0, Lcom/mbridge/msdk/nativex/view/b;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/nativex/view/c;->onDetachedFromWindow()V

    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b:Lcom/mbridge/msdk/nativex/view/c;

    instance-of v1, v0, Lcom/mbridge/msdk/nativex/view/b;

    if-eqz v1, :cond_0

    if-ne p1, p0, :cond_0

    .line 4
    invoke-interface {v0, p2}, Lcom/mbridge/msdk/nativex/view/c;->onVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowFocusChanged(Z)V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b:Lcom/mbridge/msdk/nativex/view/c;

    instance-of v1, v0, Lcom/mbridge/msdk/nativex/view/b;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/nativex/view/c;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method public openURL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b:Lcom/mbridge/msdk/nativex/view/c;

    instance-of v1, v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->openURL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setAllowLoopPlay(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b:Lcom/mbridge/msdk/nativex/view/c;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/nativex/view/c;->setAllowLoopPlay(Z)V

    return-void
.end method

.method public setAllowScreenChange(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b:Lcom/mbridge/msdk/nativex/view/c;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/nativex/view/c;->setAllowScreenChange(Z)V

    return-void
.end method

.method public setAllowVideoRefresh(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b:Lcom/mbridge/msdk/nativex/view/c;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/nativex/view/c;->setAllowVideoRefresh(Z)V

    return-void
.end method

.method public setFollowActivityOrientation(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b:Lcom/mbridge/msdk/nativex/view/c;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/nativex/view/c;->setFollowActivityOrientation(Z)V

    return-void
.end method

.method public setFullScreenViewBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b:Lcom/mbridge/msdk/nativex/view/c;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/nativex/view/c;->setFullScreenViewBackgroundColor(I)V

    return-void
.end method

.method public setIsAllowFullScreen(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b:Lcom/mbridge/msdk/nativex/view/c;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/nativex/view/c;->setIsAllowFullScreen(Z)V

    return-void
.end method

.method public setNativeAd(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b:Lcom/mbridge/msdk/nativex/view/c;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/nativex/view/c;->setNativeAd(Lcom/mbridge/msdk/out/Campaign;)V

    return-void
.end method

.method public setOnMediaViewListener(Lcom/mbridge/msdk/out/OnMBMediaViewListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b:Lcom/mbridge/msdk/nativex/view/c;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/nativex/view/c;->setOnMediaViewListener(Lcom/mbridge/msdk/out/OnMBMediaViewListener;)V

    return-void
.end method

.method public setOnMediaViewListener(Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b:Lcom/mbridge/msdk/nativex/view/c;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/nativex/view/c;->setOnMediaViewListener(Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;)V

    return-void
.end method

.method public setOrientation(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b:Lcom/mbridge/msdk/nativex/view/c;

    instance-of v1, v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->setOrientation(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setProgressVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b:Lcom/mbridge/msdk/nativex/view/c;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/nativex/view/c;->setProgressVisibility(Z)V

    return-void
.end method

.method public setSoundIndicatorVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b:Lcom/mbridge/msdk/nativex/view/c;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/nativex/view/c;->setSoundIndicatorVisibility(Z)V

    return-void
.end method

.method public setVideoSoundOnOff(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b:Lcom/mbridge/msdk/nativex/view/c;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/nativex/view/c;->setVideoSoundOnOff(Z)V

    return-void
.end method

.method public toggleCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b:Lcom/mbridge/msdk/nativex/view/c;

    instance-of v1, v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->toggleCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public triggerCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->b:Lcom/mbridge/msdk/nativex/view/c;

    instance-of v1, v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/nativex/view/LegacyBaseMBMediaView;->triggerCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
