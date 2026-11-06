.class public final Lyads/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/cc;


# direct methods
.method public constructor <init>(Lyads/cc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/ac;->b:Lyads/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lyads/ac;->b:Lyads/cc;

    .line 2
    iget-object v1, v0, Lyads/cc;->a:Lyads/rb;

    .line 3
    iget-object v0, v0, Lyads/cc;->b:Lyads/fb;

    .line 4
    new-instance v2, Lyads/sb;

    iget-object v3, v1, Lyads/rb;->a:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lyads/sb;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v1, v1, Lyads/rb;->a:Landroid/app/Activity;

    .line 6
    new-instance v3, Lyads/ob;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v4}, Lyads/ob;-><init>(Landroid/app/Activity;I)V

    .line 7
    new-instance v4, Lyads/cc1;

    invoke-direct {v4}, Lyads/cc1;-><init>()V

    .line 8
    new-instance v5, Landroid/app/Dialog;

    sget v6, Lcom/yandex/mobile/ads/R$style;->MonetizationAdsInternal_BottomAdtuneDialog:I

    invoke-direct {v5, v1, v6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 9
    iget-boolean v6, v0, Lyads/fb;->d:Z

    if-eqz v6, :cond_0

    .line 10
    sget v6, Lcom/yandex/mobile/ads/R$style;->MonetizationAdsInternal_AdtuneTheme_Dark:I

    goto :goto_0

    .line 12
    :cond_0
    sget v6, Lcom/yandex/mobile/ads/R$style;->MonetizationAdsInternal_AdtuneTheme_Light:I

    .line 14
    :goto_0
    new-instance v7, Landroid/view/ContextThemeWrapper;

    invoke-direct {v7, v1, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 15
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 17
    sget v6, Lcom/yandex/mobile/ads/R$layout;->monetization_ads_internal_adtune_container:I

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 18
    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    sget v6, Lcom/yandex/mobile/ads/R$id;->adtune_content_container:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;

    if-eqz v6, :cond_1

    .line 20
    invoke-virtual {v6, v3}, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;->setMeasureSpecProvider(Lyads/th1;)V

    .line 21
    :cond_1
    sget v3, Lcom/yandex/mobile/ads/R$id;->adtune_webview_container:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 22
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    :cond_2
    sget v3, Lcom/yandex/mobile/ads/R$id;->adtune_drag_view_container:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 24
    new-instance v6, Lyads/nb;

    invoke-direct {v6, v1, v5, v4}, Lyads/nb;-><init>(Landroid/view/ViewGroup;Landroid/app/Dialog;Lyads/cc1;)V

    .line 25
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    :cond_3
    sget v3, Lcom/yandex/mobile/ads/R$id;->adtune_background_view:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    .line 27
    new-instance v6, Lyads/mb;

    invoke-direct {v6, v5, v4}, Lyads/mb;-><init>(Landroid/app/Dialog;Lyads/cc1;)V

    .line 28
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    :cond_4
    invoke-virtual {v5, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 30
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v3, 0x50

    invoke-virtual {v1, v3}, Landroid/view/Window;->setGravity(I)V

    .line 31
    :cond_5
    invoke-static {v5}, Lyads/zf0;->a(Landroid/app/Dialog;)V

    .line 32
    new-instance v1, Lyads/qb;

    invoke-direct {v1, v5, v2}, Lyads/qb;-><init>(Landroid/app/Dialog;Lyads/sb;)V

    .line 33
    iget-object v0, v0, Lyads/fb;->c:Ljava/lang/String;

    .line 34
    new-instance v3, Lyads/pb;

    invoke-direct {v3, v1}, Lyads/pb;-><init>(Lyads/qb;)V

    .line 35
    invoke-virtual {v2, v3}, Lyads/sb;->setAdtuneWebViewListener(Lyads/vb;)V

    .line 36
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    return-void
.end method
