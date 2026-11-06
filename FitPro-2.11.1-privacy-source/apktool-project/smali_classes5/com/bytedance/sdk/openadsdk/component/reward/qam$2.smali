.class Lcom/bytedance/sdk/openadsdk/component/reward/qam$2;
.super Lcom/bytedance/sdk/openadsdk/core/jgs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qam;->nf(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam;

.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic nf:Ljava/lang/Object;

.field qam:Z

.field final synthetic sh:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$2;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$2;->nf:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$2;->lej:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$2;->sh:J

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jgs;-><init>()V

    const/4 p1, 0x0

    .line 134
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$2;->qam:Z

    return-void
.end method


# virtual methods
.method public qam()Ljava/lang/String;
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$2;->lej:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$2;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->qam()Lcom/bytedance/sdk/openadsdk/component/reward/qi;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$2;->lej:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qi;->qam(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public qam(ILjava/lang/String;)V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$2;->nf:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 140
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$2;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam;

    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->qam(Ljava/lang/Object;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;)V
    .locals 8

    .line 146
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 147
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$2;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam;

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->qam:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$2;->lej:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/Object;

    move-result-object v4

    .line 150
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$2;->lej:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 151
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ev/qam/sh;->qam()Lcom/bytedance/sdk/openadsdk/ev/qam/sh;

    move-result-object p2

    .line 152
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

    .line 151
    :goto_0
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/ev/qam/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$2;->sh:J

    sub-long/2addr v0, v2

    .line 154
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->no()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object p2

    invoke-static {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;J)V

    .line 157
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$2;->nf:Ljava/lang/Object;

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xb()I

    move-result p2

    if-nez p2, :cond_2

    .line 158
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$2;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$2;->lej:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$2;->nf:Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$2;->qam:Z

    move-object v6, v4

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/qam;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object v3, v4

    move-object v4, v6

    goto :goto_1

    :cond_2
    move-object v3, p1

    .line 161
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$2;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$2;->lej:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$2;->nf:Ljava/lang/Object;

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/lang/Object;)V

    return-void

    .line 164
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$2;->nf:Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$2;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam;

    const/4 v1, -0x3

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xi;->qam(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->qam(Ljava/lang/Object;ILjava/lang/String;)V

    .line 166
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->qam(I)V

    .line 167
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$2;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->wc()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->lej(I)V

    .line 168
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/lej;)V

    :cond_4
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;)Z
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$2;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam;->qam()Lcom/bytedance/sdk/openadsdk/component/reward/qi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qi;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$2;->qam:Z

    .line 189
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam$2;->qam:Z

    return p1
.end method
