.class Lcom/bytedance/sdk/openadsdk/core/oe/nf$2;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/oe/nf;->nf(Landroid/widget/ImageView;[BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/core/oe/nf;

.field final synthetic nf:Landroid/graphics/Bitmap;

.field final synthetic qam:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oe/nf;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf$2;->lej:Lcom/bytedance/sdk/openadsdk/core/oe/nf;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf$2;->qam:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf$2;->nf:Landroid/graphics/Bitmap;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf$2;->qam:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf$2;->nf:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf;->qam(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method
