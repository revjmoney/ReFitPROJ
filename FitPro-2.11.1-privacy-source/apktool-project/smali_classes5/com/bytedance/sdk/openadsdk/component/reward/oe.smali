.class public Lcom/bytedance/sdk/openadsdk/component/reward/oe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/oe$qam;
    }
.end annotation


# instance fields
.field private jdl:Z

.field private lej:J

.field private nf:J

.field private final no:Lorg/json/JSONObject;

.field private final qam:Lcom/bytedance/sdk/openadsdk/component/reward/oe$qam;

.field private sh:J

.field private wc:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/oe$qam;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oe;->jdl:Z

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oe;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/oe$qam;

    const/4 p1, 0x0

    .line 52
    sget-object v0, Lcom/bytedance/sdk/openadsdk/sks/nf;->qam:Lcom/bytedance/sdk/openadsdk/sks/nf$qam;

    const-string v1, "reward_callback_backup"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/sks/jdl;->qam(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/sks/nf$qam;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oe;->no:Lorg/json/JSONObject;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oe;->jdl:Z

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/openadsdk/core/model/as;ZI)V
    .locals 6

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    const-string p1, "reward_callback"

    goto :goto_0

    :cond_0
    const-string p1, "reward_fail_callback"

    :goto_0
    move-object v4, p1

    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/reward/oe$1;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/oe$1;-><init>(I)V

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(JLcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rmk/nf/nf;)V

    return-void
.end method


# virtual methods
.method public lej()V
    .locals 1

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oe;->jdl:Z

    return-void
.end method

.method public nf()V
    .locals 2

    .line 102
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oe;->jdl:Z

    if-eqz v0, :cond_0

    return-void

    .line 105
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oe;->lej:J

    return-void
.end method

.method public qam()V
    .locals 8

    .line 89
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oe;->jdl:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oe;->lej:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 93
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oe;->sh:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oe;->lej:J

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oe;->sh:J

    .line 94
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oe;->lej:J

    :cond_1
    :goto_0
    return-void
.end method

.method public qam(J)V
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oe;->nf:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x1e

    .line 79
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oe;->nf:J

    return-void
.end method

.method public sh()V
    .locals 7

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oe;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/oe$qam;

    if-eqz v0, :cond_5

    .line 117
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oe;->sh:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oe;->lej:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oe;->lej:J

    sub-long v4, v2, v4

    :cond_0
    add-long/2addr v0, v4

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 121
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oe;->jdl:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oe;->no:Lorg/json/JSONObject;

    if-nez v2, :cond_1

    goto :goto_0

    .line 125
    :cond_1
    const-string v3, "off"

    const-string v4, "type"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 129
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oe;->no:Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "force"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    const-string v5, "value"

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    .line 130
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oe;->no:Lorg/json/JSONObject;

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    .line 132
    iput-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oe;->wc:Z

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oe;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/oe$qam;

    invoke-interface {v0, v6, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/oe$qam;->qam(IZ)V

    goto :goto_0

    .line 135
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oe;->no:Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "normal"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 136
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oe;->no:Lorg/json/JSONObject;

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x0

    if-gez v2, :cond_4

    .line 137
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oe;->nf:J

    cmp-long v4, v0, v4

    if-ltz v4, :cond_4

    .line 138
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oe;->wc:Z

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oe;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/oe$qam;

    invoke-interface {v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/oe$qam;->qam(IZ)V

    goto :goto_0

    :cond_4
    if-ltz v2, :cond_5

    int-to-long v4, v2

    cmp-long v0, v0, v4

    if-ltz v0, :cond_5

    .line 141
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oe;->wc:Z

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oe;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/oe$qam;

    invoke-interface {v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/oe$qam;->qam(IZ)V

    :cond_5
    :goto_0
    return-void
.end method
