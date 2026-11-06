.class public final Lyads/wb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Z


# instance fields
.field public final a:Lyads/yl0;

.field public final b:Lyads/i92;


# direct methods
.method public constructor <init>(Lyads/yl0;Lyads/i92;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/wb;->a:Lyads/yl0;

    .line 3
    iput-object p2, p0, Lyads/wb;->b:Lyads/i92;

    return-void
.end method

.method public static final a(Lyads/xb;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 56
    sput-boolean p1, Lyads/wb;->c:Z

    if-eqz p0, :cond_0

    .line 57
    invoke-interface {p0, p1}, Lyads/xb;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lyads/yb;Lyads/fb;Lyads/xb;)V
    .locals 5

    .line 1
    new-instance v0, Lyads/ob;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lyads/ob;-><init>(Landroid/app/Activity;I)V

    .line 2
    new-instance v1, Lyads/cc1;

    invoke-direct {v1}, Lyads/cc1;-><init>()V

    .line 3
    sget v2, Lcom/yandex/mobile/ads/R$style;->MonetizationAdsInternal_BottomAdtuneDialog:I

    .line 4
    new-instance v3, Landroid/app/Dialog;

    invoke-direct {v3, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 5
    iget-boolean v2, p3, Lyads/fb;->d:Z

    if-eqz v2, :cond_0

    .line 6
    sget v2, Lcom/yandex/mobile/ads/R$style;->MonetizationAdsInternal_AdtuneTheme_Dark:I

    goto :goto_0

    .line 8
    :cond_0
    sget v2, Lcom/yandex/mobile/ads/R$style;->MonetizationAdsInternal_AdtuneTheme_Light:I

    .line 10
    :goto_0
    new-instance v4, Landroid/view/ContextThemeWrapper;

    invoke-direct {v4, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 13
    sget v2, Lcom/yandex/mobile/ads/R$layout;->monetization_ads_internal_adtune_container:I

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 14
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    sget v2, Lcom/yandex/mobile/ads/R$id;->adtune_content_container:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;

    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {v2, v0}, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;->setMeasureSpecProvider(Lyads/th1;)V

    .line 17
    :cond_1
    sget v0, Lcom/yandex/mobile/ads/R$id;->adtune_webview_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    const/16 v2, 0x23

    .line 18
    invoke-static {v2}, Lyads/na;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lyads/ib;->a(Landroid/view/ViewGroup;)V

    .line 19
    :cond_2
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    :cond_3
    sget v0, Lcom/yandex/mobile/ads/R$id;->adtune_drag_view_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 21
    new-instance v2, Lyads/nb;

    invoke-direct {v2, p1, v3, v1}, Lyads/nb;-><init>(Landroid/view/ViewGroup;Landroid/app/Dialog;Lyads/cc1;)V

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    :cond_4
    sget v0, Lcom/yandex/mobile/ads/R$id;->adtune_background_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 24
    new-instance v2, Lyads/mb;

    invoke-direct {v2, v3, v1}, Lyads/mb;-><init>(Landroid/app/Dialog;Lyads/cc1;)V

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    :cond_5
    invoke-virtual {v3, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 27
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_6

    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 28
    :cond_6
    invoke-static {v3}, Lyads/zf0;->a(Landroid/app/Dialog;)V

    .line 29
    new-instance p1, Lyads/wb$$ExternalSyntheticLambda0;

    invoke-direct {p1, p4}, Lyads/wb$$ExternalSyntheticLambda0;-><init>(Lyads/xb;)V

    invoke-virtual {v3, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 33
    new-instance p1, Lyads/lb;

    iget-object p4, p0, Lyads/wb;->a:Lyads/yl0;

    iget-object v0, p0, Lyads/wb;->b:Lyads/i92;

    invoke-direct {p1, v3, p2, p4, v0}, Lyads/lb;-><init>(Landroid/app/Dialog;Lyads/yb;Lyads/yl0;Lyads/i92;)V

    .line 34
    iget-object p2, p3, Lyads/fb;->b:Ljava/lang/String;

    .line 35
    new-instance p3, Lyads/jb;

    invoke-direct {p3, p1}, Lyads/jb;-><init>(Lyads/lb;)V

    .line 36
    iget-object p4, p1, Lyads/lb;->b:Lyads/yb;

    invoke-virtual {p4, p3}, Lyads/yb;->setAdtuneWebViewListener(Lyads/ec;)V

    .line 37
    iget-object p3, p1, Lyads/lb;->b:Lyads/yb;

    invoke-virtual {p3, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 38
    new-instance p2, Lyads/kb;

    invoke-direct {p2, p1}, Lyads/kb;-><init>(Lyads/lb;)V

    .line 39
    iget-object p3, p1, Lyads/lb;->e:Landroid/os/Handler;

    sget-wide v0, Lyads/lb;->f:J

    invoke-virtual {p3, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    iget-object p1, p1, Lyads/lb;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final a(Landroid/view/View;Lyads/fb;Lyads/xb;)V
    .locals 2

    .line 41
    sget-boolean v0, Lyads/wb;->c:Z

    if-eqz v0, :cond_0

    goto :goto_4

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 43
    :goto_0
    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/content/ContextWrapper;

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v1

    :cond_4
    if-nez v0, :cond_6

    .line 44
    sget-object p1, Lyads/h1;->a:Lyads/h1;

    monitor-enter p1

    .line 45
    :try_start_0
    sget-object v0, Lyads/h1;->b:Lyads/i1;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lyads/i1;->b()Landroid/app/Activity;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_5
    monitor-exit p1

    move-object v0, v1

    goto :goto_3

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 47
    invoke-static {v0}, Lyads/ma;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 49
    :try_start_1
    new-instance p1, Lyads/yb;

    invoke-direct {p1, v0, p2}, Lyads/yb;-><init>(Landroid/app/Activity;Lyads/fb;)V

    const/4 v1, 0x1

    .line 50
    sput-boolean v1, Lyads/wb;->c:Z

    .line 51
    invoke-virtual {p0, v0, p1, p2, p3}, Lyads/wb;->a(Landroid/app/Activity;Lyads/yb;Lyads/fb;Lyads/xb;)V

    if-eqz p3, :cond_7

    .line 52
    invoke-interface {p3, v1}, Lyads/xb;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    const/4 p1, 0x0

    .line 54
    sput-boolean p1, Lyads/wb;->c:Z

    if-eqz p3, :cond_7

    .line 55
    invoke-interface {p3, p1}, Lyads/xb;->a(Z)V

    :cond_7
    :goto_4
    return-void
.end method
