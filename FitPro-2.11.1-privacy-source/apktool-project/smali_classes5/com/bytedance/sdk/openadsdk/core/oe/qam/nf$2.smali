.class Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf;->qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf$qam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf$qam;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf;Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf$qam;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf$2;->nf:Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf$2;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf$qam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf$2;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf$qam;

    if-eqz v0, :cond_0

    .line 123
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf$qam;->qam(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public qam(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf$2;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf$qam;

    if-eqz v0, :cond_0

    .line 116
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/oe/qam/nf$qam;->qam(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
