.class public Lcom/bytedance/sdk/openadsdk/component/reward/mug;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/mug$qam;
    }
.end annotation


# instance fields
.field protected final jdl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final lej:Ljava/lang/String;

.field protected final nf:Lcom/bytedance/sdk/openadsdk/core/model/qam;

.field protected no:Z

.field protected final qam:Landroid/content/Context;

.field private final qgq:Lcom/bytedance/sdk/openadsdk/component/reward/mug$qam;

.field protected sh:Z

.field protected wc:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qam;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/mug$qam;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->jdl:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez p1, :cond_0

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->qam:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->nf:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    .line 65
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->lej:Ljava/lang/String;

    .line 66
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->sh:Z

    .line 67
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->qgq:Lcom/bytedance/sdk/openadsdk/component/reward/mug$qam;

    return-void
.end method

.method private nf(Landroid/app/Activity;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 134
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    .line 140
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->nf:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->wc()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 143
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->nf:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->no()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    .line 149
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->sh()V

    .line 152
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->jdl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    const-string v3, "show_ad_fail"

    if-nez v2, :cond_3

    .line 153
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->lej:Ljava/lang/String;

    const-string v0, "repeat_play"

    invoke-static {v1, v3, p1, v0}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 158
    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->eqf()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 161
    :cond_4
    const-string v2, "show_start"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->lej:Ljava/lang/String;

    invoke-static {v1, v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_5

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->qam:Landroid/content/Context;

    goto :goto_0

    :cond_5
    move-object v0, p1

    :goto_0
    if-nez v0, :cond_6

    .line 166
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    .line 170
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->lej:Ljava/lang/String;

    const-string v0, "context_is_null"

    invoke-static {v1, v3, p1, v0}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 175
    :cond_7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->qgq:Lcom/bytedance/sdk/openadsdk/component/reward/mug$qam;

    invoke-interface {v2, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mug$qam;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_8

    .line 178
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->lej:Ljava/lang/String;

    const-string v0, "intent_is_null"

    invoke-static {v1, v3, p1, v0}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 183
    :cond_8
    const-string v3, "start_show_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 186
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->qgq:Lcom/bytedance/sdk/openadsdk/component/reward/mug$qam;

    invoke-interface {v3, v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/mug$qam;->qam(Landroid/content/Intent;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 189
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->qgq:Lcom/bytedance/sdk/openadsdk/component/reward/mug$qam;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mug$qam;->qam()V

    .line 192
    invoke-direct {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->qam(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 195
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->qgq:Lcom/bytedance/sdk/openadsdk/component/reward/mug$qam;

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/mug$qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    :cond_9
    :goto_1
    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/mug;Ljava/lang/Throwable;Landroid/content/Context;Landroid/content/Intent;Z)Ljava/lang/String;
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->qam(Ljava/lang/Throwable;Landroid/content/Context;Landroid/content/Intent;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private qam(Ljava/lang/Throwable;Landroid/content/Context;Landroid/content/Intent;Z)Ljava/lang/String;
    .locals 2

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    :try_start_0
    const-string v1, "async="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 255
    const-string p4, ", thread="

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    const-string p4, ", context="

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    .line 257
    const-string p2, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    const-string p2, ", intent="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    .line 261
    const-string p2, ", errorClass="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    const-string p2, ", errorMsg="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 264
    :cond_1
    const-string p1, ", error=null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 267
    const-string p2, "WfskmQePfcaSXvZemBi2IU/3CIcRs3vqk00="

    const/16 p3, 0x10b

    const-string p4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVk="

    const-string v1, "aes6lBG4T9KMRvZZqBSsLVzvOZA="

    invoke-static {p1, p4, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private qam(J)V
    .locals 2

    .line 283
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/mug$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mug$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/mug;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->nf(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 293
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 294
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/mug$5;

    invoke-direct {p1, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/mug$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/mug;J)V

    const-string p2, "start_activity_action"

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rmk/nf;)V

    return-void
.end method

.method private qam(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 11

    .line 200
    const-string v0, "start_activity_async"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    if-eqz v5, :cond_1

    .line 202
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/mug$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mug$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/mug;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qz/lej;->qam(Lcom/bytedance/sdk/openadsdk/qz/sh;)V

    .line 212
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 214
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/mug$3;

    move-object v4, p0

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/component/reward/mug$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/mug;ZJLandroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    invoke-static {v8, v9, v3, v2}, Lcom/bytedance/sdk/component/utils/nf;->qam(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/nf$nf;Z)Z

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/mug;J)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->qam(J)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/mug;Landroid/app/Activity;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->nf(Landroid/app/Activity;)V

    return-void
.end method

.method private sh()V
    .locals 3

    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->nf:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 275
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 276
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->qam:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->nf(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public lej()Z
    .locals 1

    .line 307
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->sh:Z

    return v0
.end method

.method public nf()Ljava/util/Map;
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

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->nf:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->no()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->nf:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->no()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->zof()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public qam(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->nf:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->no()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->nf:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    .line 88
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->no()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->zof()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->nf:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->no()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->zof()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 91
    const-string v0, "XOs5sBuoe8apRNFS"

    const/16 v1, 0x5b

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVk="

    const-string v3, "aes6lBG4T9KMRvZZqBSsLVzvOZA="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->lej:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public qam()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->jdl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->sh:Z

    :cond_0
    return-void
.end method

.method public qam(Landroid/app/Activity;)V
    .locals 1

    .line 118
    invoke-static {}, Lcom/bykv/vk/openvk/qam/qam/nf/nf/qam;->qam()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/mug$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mug$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/mug;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/Runnable;)V

    return-void

    .line 128
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->nf(Landroid/app/Activity;)V

    return-void
.end method

.method public qam(Ljava/lang/Double;)V
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->wc:Z

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->nf:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->no()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->nf:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->no()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/kk;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/Double;)V

    :cond_0
    const/4 p1, 0x1

    .line 104
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->wc:Z

    :cond_1
    return-void
.end method

.method public qam(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->no:Z

    if-nez v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->nf:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->no()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->nf:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->no()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/kk;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 114
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->no:Z

    :cond_1
    return-void
.end method
