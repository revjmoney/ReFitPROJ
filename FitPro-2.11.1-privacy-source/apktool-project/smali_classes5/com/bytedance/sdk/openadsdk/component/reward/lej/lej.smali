.class public Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;
.super Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;
.source "SourceFile"


# instance fields
.field private qz:J

.field private xp:Lcom/bytedance/sdk/openadsdk/qam/lej/nf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/String;)V

    move-object p1, p0

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;->qz:J

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;->vpf()V

    return-void
.end method

.method private vpf()V
    .locals 8

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-nez v0, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->sh()Lcom/bytedance/sdk/openadsdk/core/model/qam;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 150
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 152
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 153
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;->mug:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->nf(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    goto :goto_1

    .line 157
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->eqf()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_3

    .line 161
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->vpf(I)V

    .line 163
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const-string v3, "show_start"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;->wc:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;->sh:Landroid/app/Activity;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;->mug:Landroid/content/Context;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;->sh:Landroid/app/Activity;

    :goto_2
    if-nez v1, :cond_5

    .line 167
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v1

    .line 169
    :cond_5
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenExpressVideoActivity;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 171
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v6, 0x7

    const/16 v7, 0x8

    invoke-virtual {v4, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(II)V

    .line 172
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 173
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v4

    const-string v6, ""

    invoke-virtual {v4, v6}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->sh(Ljava/lang/String;)V

    .line 175
    :cond_6
    const-string v4, "extra_conversion_link"

    const/4 v6, 0x5

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 178
    :cond_7
    const-string v4, "start_show_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 179
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;->sh:Landroid/app/Activity;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;->lej:Z

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;->qam:Ljava/lang/String;

    invoke-static {v3, v4, v6, v0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/lej;->qam(Landroid/content/Intent;Landroid/app/Activity;ZLcom/bytedance/sdk/openadsdk/core/model/qam;Ljava/lang/String;)V

    .line 180
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;->qam:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;->xp:Lcom/bytedance/sdk/openadsdk/qam/lej/nf;

    invoke-virtual {v0, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;->xp:Lcom/bytedance/sdk/openadsdk/qam/lej/nf;

    .line 183
    const-string v0, "back_up"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 185
    const-string v0, "start_activity_async"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_8

    move v4, v2

    :cond_8
    if-eqz v4, :cond_9

    .line 187
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->qam(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 197
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 199
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej$3;

    invoke-direct {v0, p0, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;ZJ)V

    invoke-static {v1, v3, v0, v2}, Lcom/bytedance/sdk/component/utils/nf;->qam(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/nf$nf;Z)Z

    return-void

    .line 158
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;->wc:Ljava/lang/String;

    const-string v2, "video_or_image_empty"

    const-string v3, "show_ad_fail"

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public lej(Landroid/os/Bundle;)V
    .locals 2

    .line 132
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->lej(Landroid/os/Bundle;)V

    .line 133
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;->qam:Ljava/lang/String;

    const-class v1, Lcom/bytedance/sdk/openadsdk/qam/lej/nf;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/qam/lej/nf;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;->xp:Lcom/bytedance/sdk/openadsdk/qam/lej/nf;

    return-void
.end method

.method protected mug()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;->xp:Lcom/bytedance/sdk/openadsdk/qam/lej/nf;

    if-eqz v0, :cond_0

    .line 77
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qam/lej/nf;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public nf(Landroid/os/Bundle;)V
    .locals 0

    .line 60
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->nf(Landroid/os/Bundle;)V

    return-void
.end method

.method protected oe()V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;->xp:Lcom/bytedance/sdk/openadsdk/qam/lej/nf;

    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qam/lej/nf;->qam()V

    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const-string v1, "show"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 88
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V

    .line 89
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->lej()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected qam(ZILjava/lang/String;ILjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 0

    return-void
.end method

.method public qam(ZZ)V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;->qam:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;->qam:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public qgq()V
    .locals 2

    .line 123
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->qgq()V

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;->cd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;->xp()V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;->sh:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;->sh:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;->qam(ZZ)V

    return-void
.end method

.method protected rmk()V
    .locals 3

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoke callback onAdClose, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;->xp:Lcom/bytedance/sdk/openadsdk/qam/lej/nf;

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qam/lej/nf;->nf()V

    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/lej;->jdl:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const-string v1, "close"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    return-void
.end method
