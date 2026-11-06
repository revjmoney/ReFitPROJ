.class Lcom/bytedance/sdk/openadsdk/core/qam/qam$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/qz/sh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/qam/qam;->qam(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/qam/qam;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qam/qam;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qam/qam$2;->qam:Lcom/bytedance/sdk/openadsdk/core/qam/qam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam()Lcom/bytedance/sdk/openadsdk/qz/nf/qam;
    .locals 2

    .line 53
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;-><init>()V

    .line 54
    const-string v1, "load_ad"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->nf(Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qam/qam$2;->qam:Lcom/bytedance/sdk/openadsdk/core/qam/qam;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qam/qam;->nf(Lcom/bytedance/sdk/openadsdk/core/qam/qam;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->lej(Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qam/qam$2;->qam:Lcom/bytedance/sdk/openadsdk/core/qam/qam;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qam/qam;->nf(Lcom/bytedance/sdk/openadsdk/core/qam/qam;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/wr;->lej(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->sh(Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qam/qam$2;->qam:Lcom/bytedance/sdk/openadsdk/core/qam/qam;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qam/qam;->nf(Lcom/bytedance/sdk/openadsdk/core/qam/qam;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/wr;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->no(Ljava/lang/String;)V

    return-object v0
.end method
