.class public Lcom/bytedance/sdk/openadsdk/oe/qam/wc;
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

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qam/sh;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/component/qam/qi;Lcom/bytedance/sdk/openadsdk/core/fj;)V
    .locals 1

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oe/qam/wc;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/oe/qam/wc;-><init>(Lcom/bytedance/sdk/openadsdk/core/fj;)V

    const-string p1, "expressAdViewStartZoom"

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/oe/qam/wc;->qam(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/qam/jdl;)Lorg/json/JSONObject;

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

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/wc;->qam:Lcom/bytedance/sdk/openadsdk/core/fj;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fj;->no(Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    return-object p1
.end method
