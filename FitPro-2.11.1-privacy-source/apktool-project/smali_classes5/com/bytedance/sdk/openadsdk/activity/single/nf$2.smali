.class Lcom/bytedance/sdk/openadsdk/activity/single/nf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;ZILjava/lang/String;ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jdl:I

.field final synthetic lej:I

.field final synthetic nf:Z

.field final synthetic no:I

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

.field final synthetic qgq:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

.field final synthetic sh:Ljava/lang/String;

.field final synthetic wc:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/nf;Lcom/bytedance/sdk/openadsdk/activity/single/qgq;ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$2;->qgq:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$2;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$2;->nf:Z

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$2;->lej:I

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$2;->sh:Ljava/lang/String;

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$2;->jdl:I

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$2;->wc:Ljava/lang/String;

    iput p8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$2;->no:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 382
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$2;->qgq:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$2;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qgq;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$2;->nf:Z

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$2;->lej:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$2;->sh:Ljava/lang/String;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$2;->jdl:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$2;->wc:Ljava/lang/String;

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$2;->no:I

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;ZILjava/lang/String;ILjava/lang/String;I)V

    return-void
.end method
