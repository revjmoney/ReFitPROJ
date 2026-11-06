.class Lcom/bytedance/sdk/openadsdk/core/oe/nf$1;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/oe/nf;->qam(Landroid/widget/ImageView;[BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/core/oe/nf;

.field final synthetic nf:Landroid/widget/ImageView;

.field final synthetic qam:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oe/nf;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf$1;->lej:Lcom/bytedance/sdk/openadsdk/core/oe/nf;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf$1;->qam:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf$1;->nf:Landroid/widget/ImageView;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf$1;->qam:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v1, :cond_0

    .line 201
    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf$1;->nf:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf$1;->qam:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf;->qam(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
