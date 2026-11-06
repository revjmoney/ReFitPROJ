.class Lcom/bytedance/sdk/openadsdk/utils/fko$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rmk/nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/fko;->qam(Ljava/lang/String;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Z

.field final synthetic nf:J

.field final synthetic qam:Ljava/lang/String;

.field final synthetic sh:Lcom/bytedance/sdk/openadsdk/utils/fko;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/fko;Ljava/lang/String;JZ)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/fko$2;->sh:Lcom/bytedance/sdk/openadsdk/utils/fko;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/fko$2;->qam:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/utils/fko$2;->nf:J

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/utils/fko$2;->lej:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam()Lcom/bytedance/sdk/openadsdk/rmk/qam/lej;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 136
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 137
    const-string v1, "name"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/fko$2;->qam:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/utils/fko$2;->nf:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/utils/fko$2;->lej:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "exist"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->nf()Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object v1

    const-string v2, "detect_some_sdk"

    .line 142
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object v1

    .line 143
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object v0

    return-object v0
.end method
