.class public abstract Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/lej/jdl;


# instance fields
.field private final jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf;

.field protected lej:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

.field nf:I

.field private no:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

.field public final qam:Ljava/lang/String;

.field private qgq:I

.field protected sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private final wc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private xi:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;-><init>()V

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->qam()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "rewarded_video"

    goto :goto_0

    :cond_0
    const-string v0, "fullscreen_interstitial_ad"

    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->qam:Ljava/lang/String;

    const/4 v0, 0x1

    .line 46
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->nf:I

    .line 48
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->wc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->qgq:I

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/os/Bundle;)V
    .locals 10

    .line 105
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 109
    const-string v2, "orientation_angle"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    .line 111
    :cond_0
    const-string v2, "start_show_time"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 112
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(J)V

    .line 115
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->xi:Landroid/content/Context;

    .line 116
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    invoke-direct {v8, p0}, Lcom/bytedance/sdk/openadsdk/core/jdl/lej;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->no:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    .line 117
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->xi:Landroid/content/Context;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->qam:Ljava/lang/String;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->ouv:Ljava/lang/String;

    move-object v4, p0

    move-object v3, p0

    move-object v6, p1

    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->qam(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jdl/lej;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    move-result-object p1

    iput-object p1, v3, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    .line 118
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->lej(Landroid/os/Bundle;)V

    .line 119
    iget-object p1, v3, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 120
    iget-object p1, v3, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    iput-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->nf:Z

    .line 121
    iget-object p1, v3, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->qam(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 284
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 285
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/hvj;->wc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->lej(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method protected lej()V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->no:Lcom/bytedance/sdk/openadsdk/core/jdl/lej;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public nf()V
    .locals 0

    .line 292
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->finish()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 273
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onAttachedToWindow()V

    .line 274
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->xi()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 62
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xp;->nf(Landroid/content/Context;)V

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->jdl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->finish()V

    return-void

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/lej;->qam(Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/component/reward/lej/jdl;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    if-nez v0, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->finish()V

    return-void

    .line 77
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->il(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qlh()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->nf:I

    .line 80
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 81
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/os/Bundle;)V

    if-eqz p1, :cond_3

    .line 85
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gml()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->wc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "activity_recreate"

    invoke-static {v0, v2, p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 92
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->lej()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 93
    const-string v1, "VOAOhwa9fcI="

    const/16 v2, 0x5d

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmM"

    const-string v4, "b9oYmwq6cPCFSPZemBi2IU/3"

    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    const-string v1, "TTUnifyWebActivity"

    const-string v2, "onCreate: "

    invoke-static {v1, v2, p1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->qam:Ljava/lang/String;

    const-string v1, "init_view_crash"

    const-string v2, "show_ad_fail"

    invoke-static {v0, v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 230
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onDestroy()V

    .line 231
    const-string v0, "onDestroy "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BVA"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    if-nez v0, :cond_0

    return-void

    .line 235
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->qgq()V

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gn()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->qi()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->kcc()Z

    move-result v1

    if-nez v1, :cond_1

    .line 240
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->nf()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/cd;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->qam()Z

    move-result v3

    invoke-direct {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/cd;-><init>(ZLcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf;->qam(Landroid/app/Activity;)V

    .line 244
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/il;->qam()Lcom/bytedance/sdk/openadsdk/core/il;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/il;->qam(Ljava/lang/String;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 213
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onPause()V

    .line 214
    const-string v0, "onPause "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BVA"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->wc()V

    :cond_0
    return-void
.end method

.method protected onRestart()V
    .locals 2

    .line 136
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onRestart()V

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->vyd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qi(Z)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 200
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onResume()V

    .line 201
    const-string v0, "onResume "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BVA"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    if-nez v0, :cond_0

    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->jdl:Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->nf:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->nh()F

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/oe$nf;->qam(Landroid/app/Activity;IF)V

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->lej()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    if-nez v0, :cond_0

    .line 251
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    .line 255
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->nf(Landroid/os/Bundle;)V

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->ouv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 257
    const-string v0, "single_process_listener_key"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->ouv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->qgq:I

    .line 261
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;Landroid/os/Bundle;I)V

    .line 262
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 182
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onStart()V

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStart mMetaIndex ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->qgq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " this ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BVA"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->qgq:I

    if-ltz v0, :cond_0

    .line 185
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->qgq:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hvj;->lej(I)V

    const/4 v0, -0x1

    .line 186
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->qgq:I

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/sh;->qam(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 222
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onStop()V

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->no()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 174
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onWindowFocusChanged(Z)V

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->lej:Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;->qam(Z)V

    :cond_0
    return-void
.end method

.method protected abstract qam(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jdl/lej;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf;
.end method

.method public qam(Landroid/os/Bundle;)V
    .locals 1

    .line 154
    const-string v0, "single_process_listener_key"

    if-eqz p1, :cond_0

    .line 155
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->ouv:Ljava/lang/String;

    return-void

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 158
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->ouv:Ljava/lang/String;

    return-void

    .line 160
    :cond_1
    const-string p1, ""

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->ouv:Ljava/lang/String;

    return-void
.end method

.method protected abstract qam()Z
.end method

.method protected sh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
