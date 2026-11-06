.class public Lcom/bytedance/sdk/openadsdk/oe/qam/qz;
.super Lcom/bytedance/sdk/component/qam/sh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/qam/sh<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final qam:Lcom/bytedance/sdk/openadsdk/core/fj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fj;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qam/sh;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/qz;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/component/qam/qi;Lcom/bytedance/sdk/openadsdk/core/fj;)V
    .locals 1

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oe/qam/qz;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/oe/qam/qz;-><init>(Lcom/bytedance/sdk/openadsdk/core/fj;)V

    const-string p1, "sendAdLog"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/qam/qi;->qam(Ljava/lang/String;Lcom/bytedance/sdk/component/qam/sh;)Lcom/bytedance/sdk/component/qam/qi;

    return-void
.end method


# virtual methods
.method public bridge synthetic qam(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/qam/jdl;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 12
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/oe/qam/qz;->qam(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/qam/jdl;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public qam(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/qam/jdl;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    const-string p1, "SendAdLogMethod, params is:"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/qz;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->jdl()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/qz;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/fj;->wc()I

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/sh/xp;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lorg/json/JSONObject;I)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
