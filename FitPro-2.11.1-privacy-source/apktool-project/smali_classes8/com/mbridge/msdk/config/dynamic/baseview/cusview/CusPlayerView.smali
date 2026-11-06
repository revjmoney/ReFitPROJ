.class public Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;
.super Lcom/mbridge/msdk/config/dynamic/baseview/ComponentLinearLayout;
.source "CusPlayerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView$b;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "PlayerView"


# instance fields
.field private a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Landroid/view/SurfaceHolder;

.field protected g:F

.field protected h:F

.field protected i:I

.field private j:Z

.field private k:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Landroid/media/AudioManager;

.field private o:Landroid/media/AudioFocusRequest;

.field private p:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;

.field private q:Z

.field private final r:Lcom/mbridge/msdk/config/dynamic/baseview/video/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->c:Z

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->d:Z

    .line 4
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->e:Z

    const/4 p2, 0x1

    .line 8
    iput p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->i:I

    .line 9
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->j:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->l:Ljava/lang/String;

    .line 12
    iput p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->m:I

    .line 19
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->q:Z

    .line 476
    new-instance p1, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView$a;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView$a;-><init>(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->r:Lcom/mbridge/msdk/config/dynamic/baseview/video/c;

    .line 477
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->f:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)Lcom/mbridge/msdk/config/dynamic/baseview/video/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->n:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->o:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error abandoning audio focus: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->d:Z

    return p1
.end method

.method private b()V
    .locals 2

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->d:Z

    return p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->e:Z

    return p1
.end method

.method private c()V
    .locals 4

    .line 2
    new-instance v0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->p:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;

    const v1, 0x3fe38e39

    .line 4
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 6
    new-instance v0, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->f:Landroid/view/SurfaceHolder;

    const/4 v2, 0x1

    .line 8
    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->f:Landroid/view/SurfaceHolder;

    new-instance v2, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView$b;-><init>(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView$a;)V

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 11
    new-instance v1, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    invoke-direct {v1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->f:Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a(Landroid/content/Context;Landroid/view/SurfaceHolder;)V

    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    iget-object v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->r:Lcom/mbridge/msdk/config/dynamic/baseview/video/c;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a(Lcom/mbridge/msdk/config/dynamic/baseview/video/c;)V

    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->p:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/16 v0, 0x11

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->p:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->p:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;

    invoke-virtual {p0, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->q:Z

    return p0
.end method

.method static synthetic d(Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;)Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->p:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;

    return-object p0
.end method


# virtual methods
.method public closeSound()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->j()V

    :cond_0
    return-void
.end method

.method public getCurPosition()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->c()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->d()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSelfTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoEvents()Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->k:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->e()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public initVideoData(Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/baseview/video/a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a(Lcom/mbridge/msdk/config/dynamic/baseview/video/a;)V

    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    iget-object p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->c:Z

    return-void

    .line 10
    :cond_1
    :goto_0
    const-string p1, "PlayerView"

    const-string p2, "playUrl==null"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->c:Z

    return-void
.end method

.method public isComplete()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->g()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PlayerView"

    invoke-static {v3, v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public isPlayIng()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSilent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->i()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentLinearLayout;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/ComponentLinearLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->release()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->g:F

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->h:F

    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->isComplete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->resumeStart()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->playVideo(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public openSound()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->t()V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->m()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->q:Z

    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->pauseOmsdk()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pauseOmsdk()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->k:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->j:Z

    if-nez v0, :cond_0

    .line 2
    const-string v0, "omsdk"

    const-string v1, "play view:  pause"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->j:Z

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->k:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public playVideo()Z
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->playVideo(I)Z

    move-result v0

    return v0
.end method

.method public playVideo(I)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    if-nez v1, :cond_0

    return v0

    .line 4
    :cond_0
    iget-boolean v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->c:Z

    if-nez v2, :cond_1

    return v0

    :cond_1
    int-to-long v2, p1

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a(J)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->q:Z

    .line 9
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PlayerView"

    invoke-static {v2, v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public prepare()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    const-string v0, "PlayerView"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->p()V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->k:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->k:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a()V

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->f:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_2

    .line 12
    const-string v1, "mSurfaceHolder release"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->f:Landroid/view/SurfaceHolder;

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Surface;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public requestAudioFocus(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->n:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->n:Landroid/media/AudioManager;

    .line 9
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 v0, 0x3

    .line 18
    :cond_2
    new-instance p1, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {p1, v0}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->o:Landroid/media/AudioFocusRequest;

    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->n:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error requesting audio focus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PlayerView"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public resumeOMSDK()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->k:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->j:Z

    .line 3
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;->resume()V

    .line 4
    const-string v0, "omsdk"

    const-string v1, "play view:  resume"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public resumeStart()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->start(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->resumeOMSDK()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PlayerView"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public seekToEndFrame()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->q()V

    :cond_0
    return-void
.end method

.method public setPlaybackParams(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a(F)V

    :cond_0
    return-void
.end method

.method public setRenderMap(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->l:Ljava/lang/String;

    return-void
.end method

.method public setVideoAspectRatio(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->p:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_0
    return-void
.end method

.method public setVideoEvents(Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->k:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    return-void
.end method

.method public setVideoGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->m:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->m:I

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->p:Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/AspectRatioFrameLayout;->setResizeMode(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a(FF)V

    :cond_0
    return-void
.end method

.method public start(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->q:Z

    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PlayerView"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->q:Z

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->s()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->k:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/cusview/CusPlayerView;->k:Lcom/iab/omid/library/mmadbridge/adsession/media/MediaEvents;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
