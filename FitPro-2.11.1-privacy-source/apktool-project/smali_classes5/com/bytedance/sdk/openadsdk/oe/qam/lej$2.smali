.class Lcom/bytedance/sdk/openadsdk/oe/qam/lej$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mug/sh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oe/qam/lej;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/qam/jdl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/oe/qam/lej;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/oe/qam/lej;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/lej$2;->qam:Lcom/bytedance/sdk/openadsdk/oe/qam/lej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(ZLcom/bytedance/sdk/openadsdk/core/model/qam;)V
    .locals 3

    .line 65
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    .line 67
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;)Lorg/json/JSONArray;

    move-result-object p1

    .line 68
    const-string p2, "creatives"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/lej$2;->qam:Lcom/bytedance/sdk/openadsdk/oe/qam/lej;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/oe/qam/lej;->qam(Lcom/bytedance/sdk/openadsdk/oe/qam/lej;Ljava/lang/Object;)V

    return-void

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/lej$2;->qam:Lcom/bytedance/sdk/openadsdk/oe/qam/lej;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/oe/qam/lej;->nf(Lcom/bytedance/sdk/openadsdk/oe/qam/lej;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 76
    const-string p2, "VOAMkS+zaMOFTg=="

    const/16 v0, 0x4c

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4YCojpS6iqQUfJkwpRC2Fk="

    const-string v2, "f+EKkBedbdSmWNhQohS0P1T8JrQQpWfErU/DVYMV5Ho="

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
