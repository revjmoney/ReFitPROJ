.class public Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;
.source "SourceFile"


# instance fields
.field private final lej:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private nf:I

.field private qam:Lcom/bytedance/sdk/openadsdk/activity/single/nf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;-><init>()V

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->nf:I

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->lej:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private jdl()V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    if-nez v0, :cond_0

    .line 189
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onBackPressed()V

    return-void

    .line 192
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qgq()V

    return-void
.end method

.method private lej()V
    .locals 4

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->ouv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->ouv:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->isFinishing()Z

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->isChangingConfigurations()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(Ljava/lang/String;ZZ)V

    .line 163
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rmk;->qam()V

    .line 164
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/il;->qam()Lcom/bytedance/sdk/openadsdk/core/il;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/il;->qam(Ljava/lang/String;)V

    return-void
.end method

.method private nf()V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->lej:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->jdl(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V

    .line 155
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->lej()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected h_()V
    .locals 0

    .line 202
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->jdl()V

    return-void
.end method

.method public nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qam/lej/nf;
    .locals 2

    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 89
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object v0

    const-class v1, Lcom/bytedance/sdk/openadsdk/qam/lej/nf;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/qam/lej/nf;

    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 106
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onAttachedToWindow()V

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qam(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 184
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->jdl()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 34
    const-string v0, "activity_recreate"

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 38
    const-string v2, "single_process_listener_key"

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->ouv:Ljava/lang/String;

    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->ouv:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->ouv:Ljava/lang/String;

    .line 44
    const-string v2, "start_show_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 45
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->ouv:Ljava/lang/String;

    goto :goto_1

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->ouv:Ljava/lang/String;

    :goto_0
    const-wide/16 v1, 0x0

    .line 50
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->ouv:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;

    move-result-object v3

    .line 51
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->ouv:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qam/lej/nf;

    move-result-object v4

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    .line 53
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->ouv:Ljava/lang/String;

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, p1, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/lej;->qam(Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v5

    if-nez v5, :cond_3

    .line 57
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->ouv:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->finish()V

    return-void

    .line 62
    :cond_3
    :try_start_0
    invoke-virtual {v5, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qam(J)V

    .line 63
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-direct {v1, p0, v5}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    if-eqz p1, :cond_4

    .line 64
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->yfq()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 65
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->xp()V

    .line 67
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {v1, p0, p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;Lcom/bytedance/sdk/openadsdk/qam/lej/nf;)V

    if-eqz p1, :cond_5

    .line 69
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v0, p1, v0, v6}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 71
    :cond_5
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 72
    const-string v0, "VOAOhwa9fcI="

    const/16 v1, 0x48

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v3, "b9oMkSK/fc6WQ8NE"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    const-string v0, "BVA"

    const-string v1, "onCreate: "

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl()Ljava/lang/String;

    move-result-object p1

    const-string v0, "init_view_crash"

    const-string v1, "show_ad_fail"

    invoke-static {v5, v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 146
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onDestroy()V

    .line 147
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->nf()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 122
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onPause()V

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->lej(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 130
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onResume()V

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->nf(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->ouv:Ljava/lang/String;

    .line 170
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->ouv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    const-string v0, "single_process_listener_key"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->ouv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    if-eqz v0, :cond_1

    .line 176
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    .line 177
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->nf:I

    .line 178
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-virtual {v1, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;Landroid/os/Bundle;I)V

    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 94
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onStart()V

    .line 95
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->nf:I

    if-ltz v0, :cond_0

    .line 96
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->nf:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hvj;->lej(I)V

    const/4 v0, -0x1

    .line 97
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->nf:I

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V

    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 114
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onStop()V

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->sh(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 138
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onWindowFocusChanged(Z)V

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qam(Z)V

    :cond_0
    return-void
.end method

.method public qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;
    .locals 2

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 82
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object v0

    const-class v1, Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;

    return-object p1
.end method

.method protected sh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
