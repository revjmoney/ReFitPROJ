.class public Lcom/bytedance/sdk/openadsdk/bb/lej/qam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/bb/lej/qam$qam;
    }
.end annotation


# instance fields
.field public jdl:J

.field public lej:Z

.field public nf:Z

.field public no:J

.field public qam:Z

.field public sh:Z

.field public wc:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static qam(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/bb/lej/qam;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 81
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bb/lej/qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/bb/lej/qam;-><init>()V

    .line 82
    const-string v1, "isCompleted"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bb/lej/qam;->nf(Z)Lcom/bytedance/sdk/openadsdk/bb/lej/qam;

    .line 83
    const-string v1, "isFromVideoDetailPage"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bb/lej/qam;->lej(Z)Lcom/bytedance/sdk/openadsdk/bb/lej/qam;

    .line 84
    const-string v1, "isFromDetailPage"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/bb/lej/qam;->sh(Z)Lcom/bytedance/sdk/openadsdk/bb/lej/qam;

    .line 85
    const-string v1, "duration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bb/lej/qam;->qam(J)Lcom/bytedance/sdk/openadsdk/bb/lej/qam;

    .line 86
    const-string v1, "totalPlayDuration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bb/lej/qam;->nf(J)Lcom/bytedance/sdk/openadsdk/bb/lej/qam;

    .line 87
    const-string v1, "currentPlayPosition"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/bb/lej/qam;->lej(J)Lcom/bytedance/sdk/openadsdk/bb/lej/qam;

    .line 88
    const-string v1, "isAutoPlay"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/bb/lej/qam;->qam(Z)Lcom/bytedance/sdk/openadsdk/bb/lej/qam;

    return-object v0
.end method


# virtual methods
.method public lej(J)Lcom/bytedance/sdk/openadsdk/bb/lej/qam;
    .locals 0

    .line 50
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/bb/lej/qam;->no:J

    return-object p0
.end method

.method public lej(Z)Lcom/bytedance/sdk/openadsdk/bb/lej/qam;
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/bb/lej/qam;->nf:Z

    return-object p0
.end method

.method public nf(J)Lcom/bytedance/sdk/openadsdk/bb/lej/qam;
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/bb/lej/qam;->wc:J

    return-object p0
.end method

.method public nf(Z)Lcom/bytedance/sdk/openadsdk/bb/lej/qam;
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/bb/lej/qam;->qam:Z

    return-object p0
.end method

.method public qam(J)Lcom/bytedance/sdk/openadsdk/bb/lej/qam;
    .locals 0

    .line 40
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/bb/lej/qam;->jdl:J

    return-object p0
.end method

.method public qam(Z)Lcom/bytedance/sdk/openadsdk/bb/lej/qam;
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/bb/lej/qam;->sh:Z

    return-object p0
.end method

.method public qam()Lorg/json/JSONObject;
    .locals 6

    .line 62
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 64
    :try_start_0
    const-string v1, "isCompleted"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/bb/lej/qam;->qam:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 65
    const-string v1, "isFromVideoDetailPage"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/bb/lej/qam;->nf:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 66
    const-string v1, "isFromDetailPage"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/bb/lej/qam;->lej:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/bb/lej/qam;->jdl:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 68
    const-string v1, "totalPlayDuration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/bb/lej/qam;->wc:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 69
    const-string v1, "currentPlayPosition"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/bb/lej/qam;->no:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 70
    const-string v1, "isAutoPlay"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/bb/lej/qam;->sh:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 71
    const-string v2, "T+EHhgyyRsWK"

    const/16 v3, 0x47

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EErDxS/j+aTbFmw4VG"

    const-string v5, "becpkAyfZsmUWNhRgBSyDFr6LLgMuGzL"

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public sh(Z)Lcom/bytedance/sdk/openadsdk/bb/lej/qam;
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/bb/lej/qam;->lej:Z

    return-object p0
.end method
