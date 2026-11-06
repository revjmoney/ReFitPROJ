.class Lcom/bytedance/sdk/openadsdk/gow/nf/sh$1$1;
.super Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/gow/nf/sh$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/gow/nf/sh$1;

.field final synthetic nf:Lorg/json/JSONObject;

.field final synthetic qam:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/gow/nf/sh$1;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gow/nf/sh$1$1;->lej:Lcom/bytedance/sdk/openadsdk/gow/nf/sh$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/gow/nf/sh$1$1;->qam:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/gow/nf/sh$1$1;->nf:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;-><init>()V

    return-void
.end method


# virtual methods
.method public lej()Lorg/json/JSONObject;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gow/nf/sh$1$1;->qam:Lorg/json/JSONObject;

    return-object v0
.end method

.method public qam()Lorg/json/JSONObject;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gow/nf/sh$1$1;->nf:Lorg/json/JSONObject;

    return-object v0
.end method
