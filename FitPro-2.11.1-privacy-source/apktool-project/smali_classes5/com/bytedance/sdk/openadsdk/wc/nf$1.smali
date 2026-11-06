.class Lcom/bytedance/sdk/openadsdk/wc/nf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rmk/nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/wc/nf;->sh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/wc/nf;

.field final synthetic qam:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/wc/nf;J)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wc/nf$1;->nf:Lcom/bytedance/sdk/openadsdk/wc/nf;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/wc/nf$1;->qam:J

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

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wc/nf$1;->nf:Lcom/bytedance/sdk/openadsdk/wc/nf;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/wc/nf$1;->qam:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/wc/nf;->qam(Lcom/bytedance/sdk/openadsdk/wc/nf;J)J

    .line 147
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 148
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wc/nf$1;->nf:Lcom/bytedance/sdk/openadsdk/wc/nf;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/wc/nf;->qam(Lcom/bytedance/sdk/openadsdk/wc/nf;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "msg"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->nf()Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object v1

    const-string v2, "track_feature_result"

    .line 150
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->qam(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object v1

    .line 151
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;->nf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rmk/qam/sh;

    move-result-object v0

    return-object v0
.end method
