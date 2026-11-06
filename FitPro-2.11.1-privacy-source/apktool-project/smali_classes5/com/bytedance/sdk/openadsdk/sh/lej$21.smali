.class final Lcom/bytedance/sdk/openadsdk/sh/lej$21;
.super Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic qam:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1066
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$21;->qam:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;-><init>()V

    return-void
.end method


# virtual methods
.method public qam()Lorg/json/JSONObject;
    .locals 6

    .line 1069
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1071
    :try_start_0
    const-string v1, "scene"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/sh/lej$21;->qam:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 1072
    const-string v2, "XOs5pQK7Q9SPRPNcmBA="

    const/16 v3, 0x430

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    const-string v5, "euoIgwayfeqBRNZaiQPkegM="

    invoke-static {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
