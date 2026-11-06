.class Lcom/bytedance/sdk/openadsdk/sh/mug$5;
.super Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sh/mug;->qam(Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:J

.field final synthetic nf:Ljava/lang/String;

.field final synthetic qam:Ljava/lang/String;

.field final synthetic sh:Lcom/bytedance/sdk/openadsdk/sh/mug;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/sh/mug;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1088
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/mug$5;->sh:Lcom/bytedance/sdk/openadsdk/sh/mug;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/sh/mug$5;->qam:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/sh/mug$5;->nf:Ljava/lang/String;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/sh/mug$5;->lej:J

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;-><init>()V

    return-void
.end method


# virtual methods
.method public qam()Lorg/json/JSONObject;
    .locals 6

    .line 1091
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1093
    :try_start_0
    const-string v1, "first_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/mug$5;->qam:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/mug$5;->qam:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1094
    const-string v1, "current_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/mug$5;->nf:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/sh/mug$5;->nf:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1095
    const-string v1, "time_since_last_touch"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/sh/mug$5;->lej:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 1096
    const-string v2, "XOs5pQK7Q9SPRPNcmBA="

    const/16 v3, 0x448

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v5, "d+8jkQqybveBTdJxgxbkfQ=="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
