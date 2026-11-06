.class public final Lcom/inmobi/media/Dp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Landroid/media/MediaPlayer;

.field public final c:Lcom/inmobi/media/Z9;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lcom/inmobi/media/Ve;

.field public g:Landroid/view/Surface;

.field public h:Lcom/inmobi/media/tl;

.field public final i:Lcom/inmobi/media/kp;

.field public final j:Lcom/inmobi/media/Cp;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/media/MediaPlayer;Landroid/widget/RelativeLayout;Lcom/inmobi/media/ep;Lcom/inmobi/media/Z9;)V
    .locals 3

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaPlayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaPlayerLayout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Dp;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Dp;->b:Landroid/media/MediaPlayer;

    .line 6
    iput-object p5, p0, Lcom/inmobi/media/Dp;->c:Lcom/inmobi/media/Z9;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/inmobi/media/Dp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/Dp;->e:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Lcom/inmobi/media/I5;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/inmobi/media/I5;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v1, Lcom/inmobi/media/Ve;

    invoke-direct {v1, v0, p3, p2, p5}, Lcom/inmobi/media/Ve;-><init>(Lcom/inmobi/media/I5;Landroid/widget/RelativeLayout;Landroid/media/MediaPlayer;Lcom/inmobi/media/Z9;)V

    iput-object v1, p0, Lcom/inmobi/media/Dp;->f:Lcom/inmobi/media/Ve;

    .line 23
    new-instance p2, Lcom/inmobi/media/kp;

    .line 24
    iget-object p3, p4, Lcom/inmobi/media/ep;->e:Lcom/inmobi/media/Wp;

    .line 25
    invoke-direct {p2, p1, v0, p3}, Lcom/inmobi/media/kp;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/I5;Lcom/inmobi/media/Wp;)V

    iput-object p2, p0, Lcom/inmobi/media/Dp;->i:Lcom/inmobi/media/kp;

    .line 37
    new-instance p1, Lcom/inmobi/media/Cp;

    invoke-direct {p1, p0}, Lcom/inmobi/media/Cp;-><init>(Lcom/inmobi/media/Dp;)V

    iput-object p1, p0, Lcom/inmobi/media/Dp;->j:Lcom/inmobi/media/Cp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Dp;->g:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/Dp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Dp;->i:Lcom/inmobi/media/kp;

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/kp;->d:Lkotlin/Lazy;

    .line 6
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Oh;

    .line 7
    iget-object v1, v0, Lcom/inmobi/media/Oh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    invoke-virtual {v0}, Lcom/inmobi/media/Oh;->a()V

    return-void

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/Dp;->i:Lcom/inmobi/media/kp;

    .line 11
    iget-object v0, v0, Lcom/inmobi/media/kp;->d:Lkotlin/Lazy;

    .line 12
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Oh;

    .line 13
    iget-object v1, v0, Lcom/inmobi/media/Oh;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 14
    sget-object v2, Lcom/inmobi/media/aq;->a:Lcom/inmobi/media/aq;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 15
    iget-object v1, v0, Lcom/inmobi/media/Oh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    iget-object v1, v0, Lcom/inmobi/media/Oh;->e:Lkotlinx/coroutines/Job;

    invoke-static {v1}, Lcom/inmobi/media/i7;->a(Lkotlinx/coroutines/Job;)V

    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lcom/inmobi/media/Oh;->e:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Dp;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/inmobi/media/q5;->a(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/Dp;->f:Lcom/inmobi/media/Ve;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lcom/inmobi/media/Ve;->e:Lcom/inmobi/media/sl;

    .line 4
    iget-object v2, v0, Lcom/inmobi/media/Ve;->a:Lcom/inmobi/media/I5;

    invoke-virtual {v2, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/Ve;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/Dp;->i:Lcom/inmobi/media/kp;

    .line 7
    iget-object v0, v0, Lcom/inmobi/media/kp;->d:Lkotlin/Lazy;

    .line 8
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Oh;

    .line 9
    iget-object v2, v0, Lcom/inmobi/media/Oh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    iget-object v2, v0, Lcom/inmobi/media/Oh;->e:Lkotlinx/coroutines/Job;

    invoke-static {v2}, Lcom/inmobi/media/i7;->a(Lkotlinx/coroutines/Job;)V

    .line 12
    iput-object v1, v0, Lcom/inmobi/media/Oh;->e:Lkotlinx/coroutines/Job;

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/Dp;->g:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 14
    :cond_0
    iput-object v1, p0, Lcom/inmobi/media/Dp;->g:Landroid/view/Surface;

    .line 15
    iput-object v1, p0, Lcom/inmobi/media/Dp;->h:Lcom/inmobi/media/tl;

    return-void
.end method
