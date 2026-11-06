.class public Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nf"
.end annotation


# instance fields
.field public jdl:Ljava/lang/String;

.field public lej:J

.field public nf:I

.field public no:I

.field public qam:J

.field public qgq:J

.field public sh:Z

.field public wc:I

.field public xi:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    .line 192
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->qam:J

    const/16 v2, 0x32

    .line 196
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->nf:I

    const-wide/32 v2, 0x240c8400

    .line 200
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->lej:J

    const/4 v2, 0x0

    .line 204
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->sh:Z

    const/4 v2, 0x5

    .line 212
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->wc:I

    .line 216
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->no:I

    .line 220
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->qgq:J

    const-wide/32 v0, 0x927c0

    .line 224
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->xi:J

    .line 227
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->jdl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public qam(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 234
    :cond_0
    const-string v0, "u_d_t"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->qam:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->qam:J

    .line 235
    const-string v0, "u_d_m_t"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->xi:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->xi:J

    .line 236
    const-string v0, "u_m_c"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->nf:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->nf:I

    .line 237
    const-string v0, "e_t"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->lej:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->lej:J

    .line 238
    const-string v0, "ena"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->sh:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->sh:Z

    .line 239
    const-string v0, "n_e_b_u_n_d_c"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->wc:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->wc:I

    .line 240
    const-string v0, "b_s_e_c"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->no:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->no:I

    .line 241
    const-string v0, "b_s_d_t"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->qgq:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/sh/qam/qam/lej$nf;->qgq:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 256
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
