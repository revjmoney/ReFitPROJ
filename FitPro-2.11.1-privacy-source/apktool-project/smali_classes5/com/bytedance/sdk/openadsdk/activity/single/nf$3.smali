.class Lcom/bytedance/sdk/openadsdk/activity/single/nf$3;
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
.field final synthetic jdl:Ljava/lang/String;

.field final synthetic lej:Ljava/lang/String;

.field final synthetic nf:I

.field final synthetic qam:Z

.field final synthetic sh:I

.field final synthetic wc:Lcom/bytedance/sdk/openadsdk/activity/single/nf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/nf;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$3;->wc:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$3;->qam:Z

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$3;->nf:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$3;->lej:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$3;->sh:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$3;->jdl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 398
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$3;->wc:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/nf;)Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$3;->qam:Z

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$3;->nf:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$3;->lej:Ljava/lang/String;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$3;->sh:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/nf$3;->jdl:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/qam/jdl/qam;->qam(ZILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method
