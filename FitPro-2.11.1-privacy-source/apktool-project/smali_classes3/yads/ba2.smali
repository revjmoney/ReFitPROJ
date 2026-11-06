.class public abstract Lyads/ba2;
.super Lyads/eo;
.source "SourceFile"

# interfaces
.implements Lyads/qz0;
.implements Lyads/nb2;
.implements Lyads/cj3;


# static fields
.field public static j:Z


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lyads/dj3;

.field public final d:Lyads/ob2;

.field public final e:Lyads/fy2;

.field public f:Lyads/sz0;

.field public g:Lyads/rz0;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/ol3;Landroid/util/AttributeSet;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 1
    new-instance p2, Lyads/ol3;

    invoke-direct {p2}, Lyads/ol3;-><init>()V

    :cond_0
    const/4 v0, 0x4

    and-int/2addr p4, v0

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    new-instance p4, Lyads/dj3;

    invoke-direct {p4}, Lyads/dj3;-><init>()V

    .line 5
    sget-object v1, Lyads/ob2;->h:Lyads/mb2;

    invoke-virtual {v1, p1}, Lyads/mb2;->a(Landroid/content/Context;)Lyads/ob2;

    move-result-object v1

    .line 6
    invoke-direct {p0, p1, p3}, Lyads/eo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    iput-object p1, p0, Lyads/ba2;->b:Landroid/content/Context;

    .line 8
    iput-object p4, p0, Lyads/ba2;->c:Lyads/dj3;

    .line 9
    iput-object v1, p0, Lyads/ba2;->d:Lyads/ob2;

    .line 15
    new-instance p1, Lyads/fy2;

    invoke-direct {p1}, Lyads/fy2;-><init>()V

    iput-object p1, p0, Lyads/ba2;->e:Lyads/fy2;

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 19
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 21
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 24
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 25
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 26
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 27
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    const/16 v0, 0x64

    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 28
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/webkit/WebSettings;->setMinimumFontSize(I)V

    .line 29
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/webkit/WebSettings;->setMinimumLogicalFontSize(I)V

    .line 30
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    .line 31
    invoke-static {}, Lyads/tu2;->a()Lyads/uu2;

    .line 32
    sget-object v0, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter v0

    monitor-exit v0

    .line 33
    iget-object p2, p2, Lyads/ol3;->a:Lyads/ql3;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x2

    if-eqz p2, :cond_4

    if-eq p2, p4, :cond_3

    const/4 v1, 0x3

    if-eq p2, v0, :cond_5

    if-ne p2, v1, :cond_2

    move v1, v0

    goto :goto_0

    .line 38
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    move v1, p4

    goto :goto_0

    :cond_4
    const/4 v1, -0x1

    .line 39
    :cond_5
    :goto_0
    invoke-virtual {p3, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 40
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/16 p3, 0x15

    .line 41
    invoke-static {p3}, Lyads/na;->a(I)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 42
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 43
    :cond_6
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    .line 44
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 45
    new-instance p1, Lyads/pz0;

    invoke-direct {p1, p0}, Lyads/pz0;-><init>(Lyads/qz0;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 46
    new-instance p1, Lyads/mz0;

    invoke-direct {p1}, Lyads/mz0;-><init>()V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 47
    sget-boolean p1, Lyads/ba2;->j:Z

    if-nez p1, :cond_7

    .line 48
    sput-boolean p4, Lyads/ba2;->j:Z

    :cond_7
    return-void
.end method

.method public static final a(Lyads/ba2;)V
    .locals 0

    .line 23
    invoke-virtual {p0}, Lyads/ba2;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 3
    iget-object v0, p0, Lyads/ba2;->e:Lyads/fy2;

    new-instance v1, Lyads/ba2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lyads/ba2$$ExternalSyntheticLambda0;-><init>(Lyads/ba2;)V

    .line 4
    iget-object v2, v0, Lyads/fy2;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v3, v0, Lyads/fy2;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 7
    monitor-exit v2

    return-void

    :cond_0
    const/4 v3, 0x1

    .line 8
    :try_start_1
    iput-boolean v3, v0, Lyads/fy2;->b:Z

    .line 13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit v2

    .line 21
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v2

    throw v0
.end method

.method public a(I)V
    .locals 1

    .line 24
    iget-object v0, p0, Lyads/ba2;->g:Lyads/rz0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lyads/rz0;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyads/ba2;->f:Lyads/sz0;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lyads/sz0;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lyads/jb2;)V
    .locals 1

    .line 25
    sget-object v0, Lyads/jb2;->c:Lyads/jb2;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lyads/ba2;->c:Lyads/dj3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lyads/dj3;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lyads/ba2;->d:Lyads/ob2;

    invoke-virtual {p1}, Lyads/ob2;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    :goto_1
    invoke-virtual {p0, p1}, Lyads/ba2;->a(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 31
    iget-boolean v0, p0, Lyads/ba2;->h:Z

    if-eq v0, p1, :cond_0

    .line 32
    iput-boolean p1, p0, Lyads/ba2;->h:Z

    .line 33
    iget-object v0, p0, Lyads/ba2;->f:Lyads/sz0;

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0, p1}, Lyads/sz0;->a(Z)V

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lyads/nl3;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<style type=\'text/css\'> \n  * { \n      -webkit-tap-highlight-color: rgba(0, 0, 0, 0) !important; \n      -webkit-focus-ring-color: rgba(0, 0, 0, 0) !important; \n      outline: none !important; \n    } \n</style> \n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lyads/ba2;->setHtmlWebViewListener(Lyads/sz0;)V

    .line 2
    invoke-super {p0}, Lyads/eo;->c()V

    return-void
.end method

.method public abstract d()V
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyads/ba2;->f:Lyads/sz0;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lyads/sz0;->a()V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyads/ba2;->i:Z

    .line 3
    iget-object v0, p0, Lyads/ba2;->d:Lyads/ob2;

    invoke-virtual {v0, p0}, Lyads/ob2;->a(Lyads/nb2;)V

    .line 4
    iget-object v0, p0, Lyads/ba2;->c:Lyads/dj3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lyads/dj3;->a(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lyads/ba2;->a(Z)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lyads/ba2;->i:Z

    .line 2
    iget-object v0, p0, Lyads/ba2;->c:Lyads/dj3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lyads/dj3;->a(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lyads/ba2;->a(Z)V

    .line 3
    iget-object v0, p0, Lyads/ba2;->d:Lyads/ob2;

    invoke-virtual {v0, p0}, Lyads/ob2;->b(Lyads/nb2;)V

    .line 4
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    iget-object p1, p0, Lyads/ba2;->c:Lyads/dj3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lyads/dj3;->a(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lyads/ba2;->a(Z)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowFocusChanged(Z)V

    .line 2
    iget-object p1, p0, Lyads/ba2;->c:Lyads/dj3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lyads/dj3;->a(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lyads/ba2;->a(Z)V

    return-void
.end method

.method public final setHtmlWebViewErrorListener(Lyads/rz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/ba2;->g:Lyads/rz0;

    return-void
.end method

.method public setHtmlWebViewListener(Lyads/sz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/ba2;->f:Lyads/sz0;

    return-void
.end method
