.class Lcom/bytedance/sdk/openadsdk/core/oe/nf$lej$3;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/oe/nf$lej;->qam(Lcom/bytedance/sdk/component/wc/dvi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/core/oe/nf$lej;

.field final synthetic nf:Ljava/lang/Object;

.field final synthetic qam:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oe/nf$lej;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Object;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf$lej$3;->lej:Lcom/bytedance/sdk/openadsdk/core/oe/nf$lej;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf$lej$3;->qam:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf$lej$3;->nf:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf$lej$3;->qam:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf$lej$3;->nf:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf;->qam(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method
