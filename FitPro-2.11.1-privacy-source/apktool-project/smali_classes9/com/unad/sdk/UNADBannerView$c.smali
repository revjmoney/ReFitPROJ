.class Lcom/unad/sdk/UNADBannerView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unad/sdk/core/adn/base/AdnBannerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/UNADBannerView;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unad/sdk/UNADBannerView;


# direct methods
.method constructor <init>(Lcom/unad/sdk/UNADBannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/UNADBannerView$c;->a:Lcom/unad/sdk/UNADBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView$c;->a:Lcom/unad/sdk/UNADBannerView;

    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgetv(Lcom/unad/sdk/UNADBannerView;)Lcom/unad/sdk/core/manager/a;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgeta(Lcom/unad/sdk/UNADBannerView;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgetf(Lcom/unad/sdk/UNADBannerView;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "topon"

    invoke-virtual {v1, v2, v0, v3}, Lcom/unad/sdk/core/manager/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView$c;->a:Lcom/unad/sdk/UNADBannerView;

    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgeth(Lcom/unad/sdk/UNADBannerView;)Lcom/unad/sdk/UNADBannerView$AdViewListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Lcom/unad/sdk/UNADBannerView$AdViewListener;->onAdClicked(Lcom/unad/sdk/UNADBannerView;)V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView$c;->a:Lcom/unad/sdk/UNADBannerView;

    invoke-virtual {v0}, Lcom/unad/sdk/UNADBannerView;->destroy()V

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView$c;->a:Lcom/unad/sdk/UNADBannerView;

    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgeth(Lcom/unad/sdk/UNADBannerView;)Lcom/unad/sdk/UNADBannerView$AdViewListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Lcom/unad/sdk/UNADBannerView$AdViewListener;->onAdClose(Lcom/unad/sdk/UNADBannerView;)V

    :cond_0
    return-void
.end method

.method public onAdFailed(Lcom/thinkup/core/api/AdError;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView$c;->a:Lcom/unad/sdk/UNADBannerView;

    invoke-virtual {p1}, Lcom/thinkup/core/api/AdError;->getDesc()Ljava/lang/String;

    move-result-object p1

    const-string v1, "-1"

    const-string v2, "topon"

    invoke-static {v0, v1, p1, v2}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$ma(Lcom/unad/sdk/UNADBannerView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onAdFailed(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/thinkup/core/api/AdError;

    invoke-virtual {p0, p1}, Lcom/unad/sdk/UNADBannerView$c;->onAdFailed(Lcom/thinkup/core/api/AdError;)V

    return-void
.end method

.method public onAdLoaded(Lcom/thinkup/banner/api/TUBannerView;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/unad/sdk/UNADBannerView$c;->a:Lcom/unad/sdk/UNADBannerView;

    invoke-static {p1}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgetv(Lcom/unad/sdk/UNADBannerView;)Lcom/unad/sdk/core/manager/a;

    move-result-object v0

    invoke-static {p1}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgeta(Lcom/unad/sdk/UNADBannerView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgetf(Lcom/unad/sdk/UNADBannerView;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "topon"

    invoke-virtual {v0, v1, p1, v2}, Lcom/unad/sdk/core/manager/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/unad/sdk/UNADBannerView$c;->a:Lcom/unad/sdk/UNADBannerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$ma(Lcom/unad/sdk/UNADBannerView;Z)V

    .line 5
    iget-object p1, p0, Lcom/unad/sdk/UNADBannerView$c;->a:Lcom/unad/sdk/UNADBannerView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fputn(Lcom/unad/sdk/UNADBannerView;Z)V

    .line 6
    invoke-static {p1}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgeth(Lcom/unad/sdk/UNADBannerView;)Lcom/unad/sdk/UNADBannerView$AdViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/unad/sdk/UNADBannerView$AdViewListener;->onAdLoaded(Lcom/unad/sdk/UNADBannerView;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/thinkup/banner/api/TUBannerView;

    invoke-virtual {p0, p1}, Lcom/unad/sdk/UNADBannerView$c;->onAdLoaded(Lcom/thinkup/banner/api/TUBannerView;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView$c;->a:Lcom/unad/sdk/UNADBannerView;

    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgetv(Lcom/unad/sdk/UNADBannerView;)Lcom/unad/sdk/core/manager/a;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgeta(Lcom/unad/sdk/UNADBannerView;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgetf(Lcom/unad/sdk/UNADBannerView;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "topon"

    invoke-virtual {v1, v2, v0, v3}, Lcom/unad/sdk/core/manager/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/UNADBannerView$c;->a:Lcom/unad/sdk/UNADBannerView;

    invoke-static {v0}, Lcom/unad/sdk/UNADBannerView;->-$$Nest$fgeth(Lcom/unad/sdk/UNADBannerView;)Lcom/unad/sdk/UNADBannerView$AdViewListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Lcom/unad/sdk/UNADBannerView$AdViewListener;->onAdOpen(Lcom/unad/sdk/UNADBannerView;)V

    :cond_0
    return-void
.end method
