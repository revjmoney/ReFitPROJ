.class Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/bb$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->rmk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jdl()V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;)V

    return-void
.end method

.method public lej()V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->qz:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->no()Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    const-string v1, "popupDidShow"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->oe:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kjw:Z

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->oe:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->cux:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/qgq;->gml()Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->ssv()V

    :cond_1
    return-void
.end method

.method public nf()V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->qz:Lcom/bytedance/sdk/openadsdk/ev/qam/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/qam;->no()Lcom/bytedance/sdk/openadsdk/core/fj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    const-string v1, "popupDidDismiss"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;Z)V

    return-void
.end method

.method public qam()V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->oe:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->sn:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    const-string v1, "skipToNextAd"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public sh()I
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->oe:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->kjw:Z

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->oe()I

    move-result v0

    return v0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->qgq()I

    move-result v0

    return v0
.end method

.method public wc()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih$1;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nih;Z)V

    return-void
.end method
