.class Lcom/bytedance/sdk/openadsdk/activity/single/sh$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/sh;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/activity/single/nf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/model/as;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/sh;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/activity/single/nf;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$12;->lej:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$12;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$12;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lej(Landroid/view/View;)V
    .locals 0

    .line 335
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$12;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->wc()V

    return-void
.end method

.method public nf(Landroid/view/View;)V
    .locals 0

    .line 328
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$12;->lej:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->nf(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 329
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$12;->lej:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->nf(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->f_()V

    :cond_0
    return-void
.end method

.method public qam(Landroid/view/View;)V
    .locals 3

    .line 304
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$12;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "skip"

    invoke-static {v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/util/Map;)V

    .line 306
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$12;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ue()Lcom/bytedance/sdk/openadsdk/core/model/sh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 308
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sh;->qam()Lcom/bytedance/sdk/openadsdk/core/mug/sh;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    .line 310
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->wc(J)V

    .line 311
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->jdl(J)V

    .line 315
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$12;->lej:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)V

    return-void
.end method

.method public qam(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 320
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$12;->lej:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->nf(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 321
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$12;->lej:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->nf(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->qam(Ljava/lang/String;)V

    .line 322
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$12;->lej:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->lej(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/sh;Z)Z

    :cond_0
    return-void
.end method

.method public sh(Landroid/view/View;)V
    .locals 0

    return-void
.end method
