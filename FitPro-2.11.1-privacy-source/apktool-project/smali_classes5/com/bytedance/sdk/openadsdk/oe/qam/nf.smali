.class public Lcom/bytedance/sdk/openadsdk/oe/qam/nf;
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

    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qam/sh;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/component/qam/qi;Lcom/bytedance/sdk/openadsdk/core/fj;)V
    .locals 1

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oe/qam/nf;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/oe/qam/nf;-><init>(Lcom/bytedance/sdk/openadsdk/core/fj;)V

    const-string p1, "callBackToPublisher"

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

    .line 10
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/oe/qam/nf;->qam(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/qam/jdl;)Lorg/json/JSONObject;

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

    .line 28
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_0

    .line 30
    const-string p3, "type"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    .line 31
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/nf;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    if-eqz p3, :cond_0

    .line 32
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/fj;->jdl(I)V

    .line 35
    :cond_0
    const-string p2, "success"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object p1
.end method
