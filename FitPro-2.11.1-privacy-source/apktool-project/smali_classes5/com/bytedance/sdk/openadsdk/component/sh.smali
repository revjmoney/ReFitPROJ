.class public Lcom/bytedance/sdk/openadsdk/component/sh;
.super Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;
.source "SourceFile"


# instance fields
.field private final jdl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final lej:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private final no:Z

.field private final qam:Landroid/content/Context;

.field private qgq:Z

.field private sh:Lcom/bytedance/sdk/openadsdk/qam/sh/nf;

.field private final wc:Ljava/lang/String;

.field private xi:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;ZLcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sh;->jdl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sh;->qam:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 59
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/sh;->no:Z

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xb;->qam()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sh;->wc:Ljava/lang/String;

    .line 61
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/sh;->lej:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-void
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/component/sh;)Landroid/content/Context;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/sh;->qam:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/component/sh;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/sh;->lej:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/sh;)Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object p0
.end method


# virtual methods
.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->zof()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->zof()Ljava/util/Map;

    move-result-object v0

    .line 197
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 198
    const-string v0, "XOs5sBuoe8apRNFS"

    const/16 v1, 0xc6

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibFw=="

    const-string v3, "a88KtBOsRteFRPZZpRywJA=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 199
    const-string v0, "TTAppOpenAdImpl"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->zof()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isReady()Z
    .locals 6

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 210
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->tuo()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 177
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/sh;->xi:Z

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/kk;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 179
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/sh;->xi:Z

    :cond_0
    return-void
.end method

.method public setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionCallback;)V
    .locals 2

    .line 76
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/jdl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/jdl;-><init>(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sh;->sh:Lcom/bytedance/sdk/openadsdk/qam/sh/nf;

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V
    .locals 2

    .line 71
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/jdl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/jdl;-><init>(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sh;->sh:Lcom/bytedance/sdk/openadsdk/qam/sh/nf;

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    .line 91
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/sh;->jdl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 94
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_8

    .line 99
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/sh;->qam:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->nf(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    if-eqz p1, :cond_2

    move-object v1, p1

    goto :goto_0

    .line 101
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/sh;->qam:Landroid/content/Context;

    :goto_0
    if-nez v1, :cond_3

    .line 103
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v1

    .line 107
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 108
    const-string v3, "SOYigg=="

    const/16 v4, 0x6c

    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibFw=="

    const-string v6, "a88KtBOsRteFRPZZpRywJA=="

    invoke-static {p1, v5, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 112
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->kk()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 114
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdTransActivity;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    .line 117
    :cond_4
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    :goto_2
    const-string v4, "orientation_angle"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/sh;->no:Z

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x2

    :goto_3
    const-string p1, "ad_source"

    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 122
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)I

    move-result p1

    const-string v2, "meta_index"

    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 123
    const-string p1, "single_process_listener_key"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/sh;->wc:Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam()Lcom/bytedance/sdk/openadsdk/core/hvj;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/sh;->wc:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/sh;->sh:Lcom/bytedance/sdk/openadsdk/qam/sh/nf;

    invoke-virtual {p1, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/hvj;->qam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sh;->sh:Lcom/bytedance/sdk/openadsdk/qam/sh/nf;

    .line 126
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const-string v2, "show_start"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string p1, "start_show_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v3, p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 129
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sh;->lej:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_7

    .line 130
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCacheTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-nez p1, :cond_6

    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gn()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 132
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gn()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCacheTime()J

    move-result-wide v4

    .line 134
    :cond_6
    const-string p1, "cache_time"

    invoke-virtual {v3, p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 136
    :cond_7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/sh$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/sh$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/sh;)V

    invoke-static {v1, v3, p1}, Lcom/bytedance/sdk/component/utils/nf;->qam(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/nf$nf;)V

    .line 149
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cd;->nf()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/sh$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/sh$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/sh;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 96
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "not_called_on_main_thread"

    const-string v2, "show_ad_fail"

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be called in a child thread ---- TTAppOpenAdImpl.showAppOpenAd"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 169
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/sh;->qgq:Z

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/sh;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/kk;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/Double;)V

    const/4 p1, 0x1

    .line 171
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/sh;->qgq:Z

    :cond_0
    return-void
.end method
