.class Lcom/bytedance/sdk/openadsdk/core/lej/qam$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/nf/lej;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/qz;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

.field final synthetic nf:Ljava/lang/String;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/xi/qz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/lej/qam;Lcom/bytedance/sdk/openadsdk/core/xi/qz;Ljava/lang/String;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$3;->lej:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$3;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$3;->nf:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(Landroid/view/ViewGroup;I)Z
    .locals 3

    .line 282
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$3;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->as()V

    .line 283
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$3;->lej:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->nf(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->dp()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 284
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/lej/xi;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$3;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/lej/xi;-><init>(Landroid/content/Context;)V

    .line 286
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$3;->nf:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->setClosedListenerKey(Ljava/lang/String;)V

    .line 287
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$3;->lej:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->nf(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$3;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$3;->lej:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->wc(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/xi/qz;Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;)V

    .line 288
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$3;->lej:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/lej/xi;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    .line 289
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$3;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->setVastVideoHelper(Lcom/bytedance/sdk/openadsdk/core/lej/xi;)V

    goto :goto_0

    .line 291
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/lej/nf;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$3;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/lej/nf;-><init>(Landroid/content/Context;)V

    .line 293
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$3;->nf:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->setClosedListenerKey(Ljava/lang/String;)V

    .line 294
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$3;->lej:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->nf(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$3;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$3;->lej:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->wc(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/xi/qz;Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;)V

    .line 295
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lej/qam$3;->lej:Lcom/bytedance/sdk/openadsdk/core/lej/qam;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/lej/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/lej/qam;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/lej/nf;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 297
    const-string p2, "Uv0YhgaeaMSLX8c="

    const/16 v0, 0x129

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V7CybDbl7wphaxVifAg=="

    const-string v2, "ee8jmwauSNOPR/ZZyEI="

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    return p1
.end method
