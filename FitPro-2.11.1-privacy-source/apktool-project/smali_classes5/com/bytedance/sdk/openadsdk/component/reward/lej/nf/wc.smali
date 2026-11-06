.class public Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/oe$qam;


# instance fields
.field private jdl:Ljava/lang/String;

.field private lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private final nf:Ljava/util/concurrent/atomic/AtomicInteger;

.field private no:I

.field private final qam:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private qgq:J

.field private sh:Landroid/app/Activity;

.field private wc:Ljava/lang/String;

.field private xi:Lcom/bytedance/sdk/openadsdk/component/reward/lej/wc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;->qam:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;->nf:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 43
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;->sh:Landroid/app/Activity;

    .line 44
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;->jdl:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;->wc:Ljava/lang/String;

    return-void
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;->nf:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;)Lcom/bytedance/sdk/openadsdk/component/reward/lej/wc;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/lej/wc;

    return-object p0
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lorg/json/JSONObject;
    .locals 6

    .line 142
    const-string v0, ""

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 144
    :try_start_0
    const-string v2, "oversea_version_type"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 145
    const-string v2, "reward_name"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->kjw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    const-string v2, "reward_amount"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qxk()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 147
    const-string v2, "network"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;->sh:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/qz;->lej(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    const-string v2, "sdk_version"

    const-string v4, "8.3.0.3"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->hv()I

    move-result v2

    .line 152
    const-string v4, "unKnow"

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    .line 154
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->nf()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_1

    .line 156
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->sh()Ljava/lang/String;

    move-result-object v4

    .line 158
    :cond_1
    :goto_0
    const-string v2, "user_agent"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->rzu()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 161
    const-string v3, "gaid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->qam()Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/jgs/qam/nf/qam;->nf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    :cond_2
    const-string v3, "extra"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    const-string v2, "media_extra"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;->wc:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 168
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->wc()D

    move-result-wide v2

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    .line 170
    :goto_1
    const-string p1, "video_duration"

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 171
    const-string p1, "play_start_ts"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;->qgq:J

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 172
    const-string p1, "play_end_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 173
    const-string p1, "duration"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;->no:I

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 174
    const-string p1, "user_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;->jdl:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    const-string p1, "trans_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xb;->qam()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    .line 177
    const-string v1, "WfskmQeKbNWJTM5/gxW5"

    const/16 v2, 0xb1

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCBK4hXfdjmAKyaMCFWA=="

    const-string v4, "buAkkxqObNCBWNNriQOpLkLDLJsCu2zV"

    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 178
    const-string v1, "RewardFullRewardManager"

    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/component/utils/vpf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public nf()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->yfq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;->qam:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public qam()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-nez v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;->qam:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->xi(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qam(IZ)V
    .locals 6

    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;->qam:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 78
    :cond_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const/16 v5, 0xd

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;->qam(JILcom/bytedance/sdk/openadsdk/core/model/as;I)V

    return-void
.end method

.method public qam(JILcom/bytedance/sdk/openadsdk/core/model/as;I)V
    .locals 8

    .line 91
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;->no:I

    .line 92
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;->qgq:J

    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;->qam:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;->qam:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->htm()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->xp(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 103
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;->nf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/lej/wc;

    if-eqz v0, :cond_2

    if-nez p4, :cond_1

    .line 107
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    :cond_1
    move-object v7, p4

    .line 109
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qxk()I

    move-result v2

    .line 110
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/as;->kjw()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v1, 0x1

    move v6, p5

    .line 109
    invoke-interface/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/wc;->nf(ZILjava/lang/String;ILjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/as;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    move v6, p5

    .line 115
    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lorg/json/JSONObject;

    move-result-object p1

    .line 117
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->lej()Lcom/bytedance/sdk/openadsdk/core/ev;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc$1;

    invoke-direct {p3, p0, v6, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;ILcom/bytedance/sdk/openadsdk/core/model/as;)V

    invoke-interface {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/ev;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ev$nf;)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/component/reward/lej/wc;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/nf/wc;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/lej/wc;

    return-void
.end method
