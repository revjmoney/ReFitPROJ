.class Lcom/bytedance/sdk/openadsdk/core/lej/sh$1;
.super Lcom/bytedance/sdk/openadsdk/core/xi/qz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/lej/sh;->lej()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/lej/sh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/lej/sh;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lej/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/sh;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected lej(I)Lcom/bytedance/sdk/openadsdk/gow/nf/jdl$qam;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lej/sh$1;->qam:Lcom/bytedance/sdk/openadsdk/core/lej/sh;

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->lej(I)Lcom/bytedance/sdk/openadsdk/gow/nf/jdl$qam;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/lej/sh;->qam(Lcom/bytedance/sdk/openadsdk/gow/nf/jdl$qam;)Lcom/bytedance/sdk/openadsdk/gow/nf/jdl$qam;

    move-result-object p1

    return-object p1
.end method
