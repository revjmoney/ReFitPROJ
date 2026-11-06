.class public Lcom/bytedance/sdk/openadsdk/component/jdl/nf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final qam:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bytedance/sdk/openadsdk/component/jdl/nf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final jdl:J

.field private final lej:Ljava/lang/String;

.field private final nf:Ljava/lang/String;

.field private final no:Ljava/lang/String;

.field private final sh:J

.field private final wc:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/jdl/nf$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/jdl/nf$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/jdl/nf;->qam:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/jdl/nf;->nf:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/jdl/nf;->lej:Ljava/lang/String;

    .line 35
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/component/jdl/nf;->sh:J

    .line 36
    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/component/jdl/nf;->jdl:J

    .line 37
    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/component/jdl/nf;->wc:J

    .line 38
    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/component/jdl/nf;->no:Ljava/lang/String;

    return-void
.end method

.method public static qam(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/component/jdl/nf;
    .locals 12

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 46
    :cond_0
    :try_start_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/jdl/nf;

    const-string v0, "rit"

    .line 47
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "material"

    .line 48
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "expire_time"

    .line 49
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v0, "create_time"

    .line 50
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v0, "price"

    .line 51
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v0, "req_id"

    .line 52
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/component/jdl/nf;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 54
    const-string v0, "XfwimCmvZsk="

    const/16 v2, 0x36

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/JkyIRP2w=="

    const-string v4, "b9oMhROTecKOa9N+jRKoLXXrOg=="

    invoke-static {p0, v3, v4, v0, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method


# virtual methods
.method public jdl()J
    .locals 2

    .line 92
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/jdl/nf;->wc:J

    return-wide v0
.end method

.method public lej()J
    .locals 2

    .line 84
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/jdl/nf;->sh:J

    return-wide v0
.end method

.method public nf()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jdl/nf;->lej:Ljava/lang/String;

    return-object v0
.end method

.method public qam()Lorg/json/JSONObject;
    .locals 6

    .line 61
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 63
    :try_start_0
    const-string v1, "rit"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/jdl/nf;->nf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v1, "material"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/jdl/nf;->lej:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string v1, "expire_time"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/jdl/nf;->sh:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string v1, "create_time"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/jdl/nf;->jdl:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string v1, "price"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/jdl/nf;->wc:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string v1, "req_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/jdl/nf;->no:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 69
    const-string v2, "T+EHhgyy"

    const/16 v3, 0x45

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/JkyIRP2w=="

    const-string v5, "b9oMhROTecKOa9N+jRKoLXXrOg=="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public sh()J
    .locals 2

    .line 88
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/jdl/nf;->jdl:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdCache{mRit="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/jdl/nf;->nf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mExpireTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/jdl/nf;->sh:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCreateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/jdl/nf;->jdl:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/jdl/nf;->wc:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mReqId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/jdl/nf;->no:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wc()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jdl/nf;->no:Ljava/lang/String;

    return-object v0
.end method
