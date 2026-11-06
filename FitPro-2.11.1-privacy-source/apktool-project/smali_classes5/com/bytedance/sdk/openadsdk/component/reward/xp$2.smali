.class Lcom/bytedance/sdk/openadsdk/component/reward/xp$2;
.super Lcom/bytedance/sdk/openadsdk/core/jgs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/xp;->nf(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jdl:Lcom/bytedance/sdk/openadsdk/component/reward/xp;

.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

.field qam:Z

.field final synthetic sh:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/xp;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xp$2;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/xp;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xp$2;->nf:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xp$2;->lej:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xp$2;->sh:J

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jgs;-><init>()V

    const/4 p1, 0x0

    .line 178
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xp$2;->qam:Z

    return-void
.end method


# virtual methods
.method public qam()Ljava/lang/String;
    .locals 3

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xp$2;->lej:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xp$2;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/xp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/xp;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/xp;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rmk;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/rmk;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xp$2;->lej:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rmk;->qam(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public qam(ILjava/lang/String;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xp$2;->nf:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz v0, :cond_0

    .line 182
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;)V
    .locals 10

    .line 188
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 189
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/vpf;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xp$2;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/xp;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/xp;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/xp;)Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xp$2;->lej:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v3, p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vpf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 191
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xp$2;->lej:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 192
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ev/qam/sh;->qam()Lcom/bytedance/sdk/openadsdk/ev/qam/sh;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/as;

    :goto_0
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xp$2;->sh:J

    sub-long/2addr v0, v4

    .line 194
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->no()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object p2

    invoke-static {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;J)V

    .line 196
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xp$2;->nf:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xb()I

    move-result p2

    if-nez p2, :cond_2

    .line 197
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xp$2;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/xp;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xp$2;->lej:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xp$2;->nf:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/vpf;->qam()Lcom/bytedance/sdk/openadsdk/component/reward/nih;

    move-result-object v8

    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xp$2;->qam:Z

    move-object v6, p1

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/xp;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/xp;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;Z)V

    move-object v2, v6

    goto :goto_1

    :cond_2
    move-object v2, p1

    .line 199
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xp$2;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/xp;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xp$2;->lej:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xp$2;->nf:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/xp;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/xp;Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/component/reward/vpf;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    return-void

    .line 201
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xp$2;->nf:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz p1, :cond_4

    const/4 v0, -0x3

    .line 202
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi;->qam(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;->onError(ILjava/lang/String;)V

    .line 203
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->qam(I)V

    const/4 p1, 0x6

    .line 204
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->lej(I)V

    .line 205
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/lej;)V

    :cond_4
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;)Z
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xp$2;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/xp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/xp;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/xp;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rmk;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/rmk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rmk;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xp$2;->qam:Z

    return p1
.end method
