.class public Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;
.super Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/lej/wc;


# instance fields
.field private bb:J

.field private jgs:Ljava/lang/String;

.field private qz:Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;

.field private vpf:Ljava/lang/String;

.field public xp:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/String;)V

    move-object p1, p0

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;->bb:J

    return-void
.end method

.method private lej(ZILjava/lang/String;ILjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 10

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoke callback onRewardVerify: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UnifyRewardBundle"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no$4;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;ZILjava/lang/String;ILjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/as;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;->vpf()V

    return-void
.end method

.method private vpf()V
    .locals 8

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sh()Lcom/bytedance/sdk/openadsdk/core/model/qam;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 194
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->wc()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 197
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->no()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v1

    .line 198
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 200
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 201
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;->mug:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->nf(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    .line 205
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->vpf(I)V

    .line 208
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;->sh:Landroid/app/Activity;

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;->mug:Landroid/content/Context;

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;->sh:Landroid/app/Activity;

    :goto_1
    if-nez v3, :cond_4

    .line 210
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v3

    .line 213
    :cond_4
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardExpressVideoActivity;

    invoke-direct {v4, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 214
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 215
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v6, 0x7

    const/16 v7, 0x8

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(II)V

    .line 216
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 217
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->sh(Ljava/lang/String;)V

    .line 219
    :cond_5
    const-string v5, "extra_conversion_link"

    const/4 v6, 0x5

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 221
    :cond_6
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;->sh:Landroid/app/Activity;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;->lej:Z

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;->qam:Ljava/lang/String;

    invoke-static {v4, v5, v6, v0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/lej;->qam(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/qam;Ljava/lang/String;)V

    .line 222
    const-string v0, "media_extra"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;->vpf:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    const-string v0, "user_id"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;->jgs:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    const-string v0, "start_show_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v4, v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 226
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object v0

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;->qam:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;->qz:Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 227
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;->qz:Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;

    .line 228
    const-string v0, "back_up"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 230
    const-string v0, "start_activity_async"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_7

    .line 232
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->qam(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 243
    :cond_7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no$3;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    invoke-static {v3, v4, v0, v2}, Lcom/bytedance/sdk/component/utils/nf;->qam(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/nf$nf;Z)Z

    :cond_8
    :goto_2
    return-void
.end method


# virtual methods
.method protected cd()V
    .locals 7

    .line 287
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->cd()V

    .line 288
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;->xp:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;

    if-eqz v0, :cond_0

    .line 289
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;->qi:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;->qi:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/16 v5, 0xe

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;->qam(JILcom/bytedance/sdk/openadsdk/core/model/as;I)V

    :cond_0
    return-void
.end method

.method protected jdl()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;->no:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qi;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/wc;)V

    .line 145
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->jdl()V

    return-void
.end method

.method public lej()V
    .locals 0

    .line 122
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->lej()V

    return-void
.end method

.method public lej(Landroid/os/Bundle;)V
    .locals 2

    .line 137
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->lej(Landroid/os/Bundle;)V

    .line 138
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;->qam:Ljava/lang/String;

    const-class v1, Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;->qz:Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;

    return-void
.end method

.method protected mug()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;->qz:Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;

    if-eqz v0, :cond_0

    .line 102
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public nf(Landroid/os/Bundle;)V
    .locals 0

    .line 82
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->nf(Landroid/os/Bundle;)V

    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;->xp:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;

    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;->qam()V

    :cond_0
    return-void
.end method

.method public nf(ZILjava/lang/String;ILjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 0

    .line 266
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;->lej(ZILjava/lang/String;ILjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/as;)V

    return-void
.end method

.method protected oe()V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;->qz:Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;

    if-eqz v0, :cond_0

    .line 92
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;->qam()V

    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const-string v1, "show"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 156
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V

    .line 157
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->lej()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public qam(JILcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 6

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;->xp:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;

    if-eqz v0, :cond_0

    const/16 v5, 0xd

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    .line 260
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;->qam(JILcom/bytedance/sdk/openadsdk/core/model/as;I)V

    :cond_0
    return-void
.end method

.method public qam(Landroid/os/Bundle;)V
    .locals 5

    .line 67
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->qam(Landroid/os/Bundle;)V

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;->sh:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    const-string v1, "media_extra"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;->vpf:Ljava/lang/String;

    .line 71
    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;->jgs:Ljava/lang/String;

    .line 73
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;->sh:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;->jgs:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;->vpf:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;->xp:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;

    .line 74
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/wc;)V

    if-eqz p1, :cond_1

    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;->xp:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;->nf()V

    :cond_1
    return-void
.end method

.method protected qam(ZILjava/lang/String;ILjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 6

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;->qz:Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 109
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;->qam(ZILjava/lang/String;ILjava/lang/String;)V

    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p1, v1, p6}, Lcom/bytedance/sdk/openadsdk/component/reward/oe;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;ZI)V

    :cond_0
    return-void
.end method

.method public qam(ZZ)V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;->qam:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;->qam:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public qgq()V
    .locals 2

    .line 128
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->qgq()V

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;->cd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;->xp()V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;->sh:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;->sh:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;->qam(ZZ)V

    return-void
.end method

.method protected rmk()V
    .locals 3

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;->qz:Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;

    if-eqz v0, :cond_0

    .line 178
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;->nf()V

    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const-string v1, "close"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    return-void
.end method

.method public wc()V
    .locals 0

    .line 116
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->wc()V

    return-void
.end method
