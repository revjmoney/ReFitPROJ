.class Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->yfq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

.field final synthetic nf:I

.field final synthetic qam:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;II)V
    .locals 0

    .line 817
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$5;->lej:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$5;->qam:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$5;->nf:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 821
    :try_start_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$5;->qam:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$5;->nf:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 822
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 823
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$5;->lej:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->oud(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bykv/vk/openvk/qam/qam/qam/wc/nf;

    move-result-object v1

    instance-of v1, v1, Landroid/view/TextureView;

    if-eqz v1, :cond_0

    .line 824
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$5;->lej:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->oud(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bykv/vk/openvk/qam/qam/qam/wc/nf;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 825
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$5;->lej:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->alu(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Ljava/lang/String;

    return-void

    .line 826
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$5;->lej:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->oud(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bykv/vk/openvk/qam/qam/qam/wc/nf;

    move-result-object v1

    instance-of v1, v1, Landroid/view/SurfaceView;

    if-eqz v1, :cond_1

    .line 827
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$5;->lej:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->oud(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Lcom/bykv/vk/openvk/qam/qam/qam/wc/nf;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 828
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$5;->lej:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->qw(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 830
    const-string v1, "Sfsj"

    const/16 v2, 0x33e

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CSRBrMnyYFe3kuJB6ksXuE="

    const-string v4, "de85nBW5X86ET9h+gx+0OlTiIZAR+Dw="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 831
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej$5;->lej:Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;->to(Lcom/bytedance/sdk/openadsdk/core/cd/nf/lej;)Ljava/lang/String;

    return-void
.end method
