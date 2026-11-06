.class public Lcom/bytedance/sdk/openadsdk/utils/qam$qgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/qam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "qgq"
.end annotation


# instance fields
.field private lej:J

.field private nf:J

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/utils/qam;

.field private sh:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/qam;JJZ)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/qam$qgq;->qam:Lcom/bytedance/sdk/openadsdk/utils/qam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/utils/qam$qgq;->nf:J

    .line 293
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/utils/qam$qgq;->lej:J

    .line 294
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/utils/qam$qgq;->sh:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 298
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/utils/qam$qgq;->sh:Z

    if-eqz v0, :cond_0

    .line 300
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam()Lcom/bytedance/sdk/openadsdk/rmk/sh;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/utils/qam$qgq;->nf:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/utils/qam$qgq;->lej:J

    div-long/2addr v5, v3

    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(JJ)V

    :cond_0
    return-void
.end method
