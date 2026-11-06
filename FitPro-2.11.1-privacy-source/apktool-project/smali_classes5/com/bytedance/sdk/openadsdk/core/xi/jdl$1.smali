.class Lcom/bytedance/sdk/openadsdk/core/xi/jdl$1;
.super Lcom/bytedance/sdk/openadsdk/core/jgs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/xi/jdl;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/core/xi/jdl;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/xi/jdl;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/jdl$1;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/jdl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/jdl$1;->qam:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jgs;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(ILjava/lang/String;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/jdl$1;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/jdl;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xi/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/jdl;ILjava/lang/String;)V

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;)V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/jdl$1;->nf:Lcom/bytedance/sdk/openadsdk/core/xi/jdl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/jdl$1;->qam:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/jdl;Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method
