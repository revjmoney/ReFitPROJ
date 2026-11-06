.class public final Lcom/vungle/ads/internal/ui/view/j;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/webkit/WebView;

.field public c:Lcom/vungle/ads/internal/ui/view/h;

.field public d:Lcom/vungle/ads/internal/ui/view/f;

.field public e:Lcom/vungle/ads/internal/ui/view/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/vungle/ads/internal/ui/view/j;->a:Ljava/lang/String;

    .line 156
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 160
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    invoke-static {p1, p2}, Lcom/vungle/ads/internal/util/a0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/j;->b:Landroid/webkit/WebView;

    if-nez p1, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    :goto_0
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/j;->b:Landroid/webkit/WebView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "VungleWebView"

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 164
    :goto_1
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/j;->b:Landroid/webkit/WebView;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/j;->a()V

    .line 166
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/j;->c()V

    return-void
.end method

.method public static final synthetic a(Lcom/vungle/ads/internal/ui/view/j;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/j;->b:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static final a(Lcom/vungle/ads/internal/ui/view/j;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/j;->c:Lcom/vungle/ads/internal/ui/view/h;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lcom/vungle/ads/internal/ui/view/h;->onTouch(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic b(Lcom/vungle/ads/internal/ui/view/j;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/view/j;->b:Landroid/webkit/WebView;

    return-void
.end method

.method public static synthetic getCloseDelegate$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOnViewTouchListener$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOrientationDelegate$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/j;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vungle/ads/internal/ui/view/j$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/ui/view/j$$ExternalSyntheticLambda0;-><init>(Lcom/vungle/ads/internal/ui/view/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 3

    .line 9
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    :cond_1
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :goto_1
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    .line 22
    new-instance p1, Lcom/vungle/ads/internal/ui/view/g;

    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/ui/view/g;-><init>(Lcom/vungle/ads/internal/ui/view/j;)V

    invoke-virtual {p1}, Lcom/vungle/ads/internal/ui/view/g;->run()V

    goto :goto_3

    .line 24
    :cond_2
    new-instance v0, Lcom/vungle/ads/internal/util/o;

    invoke-direct {v0}, Lcom/vungle/ads/internal/util/o;-><init>()V

    new-instance v1, Lcom/vungle/ads/internal/ui/view/g;

    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/ui/view/g;-><init>(Lcom/vungle/ads/internal/ui/view/j;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/vungle/ads/internal/util/o;->a(Ljava/lang/Runnable;J)V

    :goto_3
    return-void
.end method

.method public final a(Lcom/vungle/ads/internal/ui/x;Lcom/vungle/ads/internal/model/f0;)V
    .locals 1

    const-string v0, "vngWebViewClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/j;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p2}, Lcom/vungle/ads/internal/platform/g;->a(Landroid/webkit/WebView;Lcom/vungle/ads/internal/model/f0;)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadUrl: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MRAIDAdWidget"

    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/j;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/j;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/j;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/j;->b:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/j;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_1
    return-void
.end method

.method public final getCloseDelegate$vungle_ads_release()Lcom/vungle/ads/internal/ui/view/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/j;->d:Lcom/vungle/ads/internal/ui/view/f;

    return-object v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnViewTouchListener$vungle_ads_release()Lcom/vungle/ads/internal/ui/view/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/j;->c:Lcom/vungle/ads/internal/ui/view/h;

    return-object v0
.end method

.method public final getOrientationDelegate$vungle_ads_release()Lcom/vungle/ads/internal/ui/view/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/j;->e:Lcom/vungle/ads/internal/ui/view/i;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/j;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 3
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/j;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    return-void
.end method

.method public final setCloseDelegate(Lcom/vungle/ads/internal/ui/view/f;)V
    .locals 1

    const-string v0, "closeDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/j;->d:Lcom/vungle/ads/internal/ui/view/f;

    return-void
.end method

.method public final setCloseDelegate$vungle_ads_release(Lcom/vungle/ads/internal/ui/view/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/j;->d:Lcom/vungle/ads/internal/ui/view/f;

    return-void
.end method

.method public final setOnViewTouchListener(Lcom/vungle/ads/internal/ui/view/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/j;->c:Lcom/vungle/ads/internal/ui/view/h;

    return-void
.end method

.method public final setOnViewTouchListener$vungle_ads_release(Lcom/vungle/ads/internal/ui/view/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/j;->c:Lcom/vungle/ads/internal/ui/view/h;

    return-void
.end method

.method public final setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/j;->e:Lcom/vungle/ads/internal/ui/view/i;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vungle/ads/internal/ui/j;

    .line 2
    iget-object v0, v0, Lcom/vungle/ads/internal/ui/j;->a:Lcom/vungle/ads/internal/ui/l;

    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/ui/l;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public final setOrientationDelegate(Lcom/vungle/ads/internal/ui/view/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/j;->e:Lcom/vungle/ads/internal/ui/view/i;

    return-void
.end method

.method public final setOrientationDelegate$vungle_ads_release(Lcom/vungle/ads/internal/ui/view/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/j;->e:Lcom/vungle/ads/internal/ui/view/i;

    return-void
.end method
