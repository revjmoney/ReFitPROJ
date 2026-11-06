.class Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam;->qam(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/oe/no/sh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/core/oe/no/sh;

.field final synthetic nf:Lorg/json/JSONObject;

.field final synthetic qam:Lorg/json/JSONObject;

.field final synthetic sh:Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/oe/no/sh;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam$1;->sh:Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam$1;->qam:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam$1;->nf:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam$1;->lej:Lcom/bytedance/sdk/openadsdk/core/oe/no/sh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam$1;->sh:Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam$1;->qam:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam$1;->nf:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam$1;->lej:Lcom/bytedance/sdk/openadsdk/core/oe/no/sh;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/oe/sh/qam;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/oe/no/sh;)V

    return-void
.end method
