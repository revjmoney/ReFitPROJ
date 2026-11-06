.class Lcom/bytedance/sdk/openadsdk/core/xi/nih$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/xi/nih$2;->qam(Landroid/os/MessageQueue;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jdl:Lcom/bytedance/sdk/openadsdk/core/xi/nih$2;

.field final synthetic lej:I

.field final synthetic nf:Landroid/os/MessageQueue;

.field final synthetic qam:I

.field final synthetic sh:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/xi/nih$2;ILandroid/os/MessageQueue;II)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/nih$2$2;->jdl:Lcom/bytedance/sdk/openadsdk/core/xi/nih$2;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/nih$2$2;->qam:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/xi/nih$2$2;->nf:Landroid/os/MessageQueue;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/xi/nih$2$2;->lej:I

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/xi/nih$2$2;->sh:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/nih$2$2;->jdl:Lcom/bytedance/sdk/openadsdk/core/xi/nih$2;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/nih$2$2;->nf:Landroid/os/MessageQueue;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/nih$2$2;->lej:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xi/nih$2;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/nih$2;Landroid/os/MessageQueue;I)V

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/nih$2$2;->jdl:Lcom/bytedance/sdk/openadsdk/core/xi/nih$2;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/nih$2$2;->nf:Landroid/os/MessageQueue;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/xi/nih$2$2;->sh:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xi/nih$2;->nf(Lcom/bytedance/sdk/openadsdk/core/xi/nih$2;Landroid/os/MessageQueue;I)V

    return-void
.end method
