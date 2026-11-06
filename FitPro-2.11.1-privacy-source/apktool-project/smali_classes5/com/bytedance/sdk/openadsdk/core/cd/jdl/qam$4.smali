.class final Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/qam/qam/qam/jdl/qam$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;Lcom/bykv/vk/openvk/qam/qam/qam/jdl/qam$qam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jdl:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field final synthetic qam:Lcom/bykv/vk/openvk/qam/qam/qam/jdl/qam$qam;

.field final synthetic sh:J


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/qam/qam/qam/jdl/qam$qam;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;JLcom/bykv/vk/openvk/qam/qam/qam/lej/lej;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam$4;->qam:Lcom/bykv/vk/openvk/qam/qam/qam/jdl/qam$qam;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam$4;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam$4;->lej:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam$4;->sh:J

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam$4;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nf(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;I)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam$4;->qam:Lcom/bykv/vk/openvk/qam/qam/qam/jdl/qam$qam;

    if-eqz v0, :cond_0

    .line 146
    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/qam/qam/qam/jdl/qam$qam;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;I)V

    .line 149
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam$4;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam$4;->lej:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p2, :cond_1

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam$4;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 152
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam$4;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->xp()Ljava/lang/String;

    move-result-object p1

    const-string p2, "cancel: "

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    return-void
.end method

.method public qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;I)V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam$4;->qam:Lcom/bykv/vk/openvk/qam/qam/qam/jdl/qam$qam;

    if-eqz v0, :cond_0

    .line 116
    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/qam/qam/qam/jdl/qam$qam;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;I)V

    .line 119
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam$4;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam$4;->lej:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_1

    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam$4;->sh:J

    sub-long/2addr p1, v0

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam$4;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam$4;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam$4;->lej:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V

    :cond_1
    return-void
.end method

.method public qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;ILjava/lang/String;)V
    .locals 11

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam$4;->qam:Lcom/bykv/vk/openvk/qam/qam/qam/jdl/qam$qam;

    if-eqz v0, :cond_0

    .line 131
    invoke-interface {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/qam/qam/qam/jdl/qam$qam;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;ILjava/lang/String;)V

    .line 133
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam$4;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam$4;->lej:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_1

    .line 134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam$4;->sh:J

    sub-long v7, v0, v2

    .line 135
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam$4;->jdl:Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam$4;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam$4;->lej:Lcom/bytedance/sdk/openadsdk/AdSlot;

    move v9, p2

    move-object v10, p3

    invoke-static/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V

    :cond_1
    return-void
.end method
