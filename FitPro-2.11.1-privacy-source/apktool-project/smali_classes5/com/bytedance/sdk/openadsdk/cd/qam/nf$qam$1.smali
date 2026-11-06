.class Lcom/bytedance/sdk/openadsdk/cd/qam/nf$qam$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/cd/qam/nf$qam;-><init>(Lcom/bytedance/sdk/openadsdk/cd/qam/nf;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/cd/qam/nf$qam;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/cd/qam/nf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/cd/qam/nf$qam;Lcom/bytedance/sdk/openadsdk/cd/qam/nf;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf$qam$1;->nf:Lcom/bytedance/sdk/openadsdk/cd/qam/nf$qam;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf$qam$1;->qam:Lcom/bytedance/sdk/openadsdk/cd/qam/nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 331
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf$qam$1;->nf:Lcom/bytedance/sdk/openadsdk/cd/qam/nf$qam;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf$qam;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf$qam$1;->nf:Lcom/bytedance/sdk/openadsdk/cd/qam/nf$qam;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf$qam;->jdl:Lcom/bytedance/sdk/openadsdk/cd/qam/nf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->qam(Lcom/bytedance/sdk/openadsdk/cd/qam/nf;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 334
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf$qam$1;->nf:Lcom/bytedance/sdk/openadsdk/cd/qam/nf$qam;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf$qam;->jdl:Lcom/bytedance/sdk/openadsdk/cd/qam/nf;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf;->qam(Lcom/bytedance/sdk/openadsdk/cd/qam/nf;Lcom/bytedance/sdk/openadsdk/cd/qam/qam;)V

    :cond_0
    return-void
.end method
