.class Lcom/bytedance/sdk/openadsdk/core/oe/nf$lej$1;
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

.field final synthetic nf:Landroid/widget/ImageView;

.field final synthetic qam:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oe/nf$lej;Ljava/lang/String;Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf$lej$1;->lej:Lcom/bytedance/sdk/openadsdk/core/oe/nf$lej;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf$lej$1;->qam:Ljava/lang/Object;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf$lej$1;->nf:Landroid/widget/ImageView;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 136
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf$lej$1;->qam:Ljava/lang/Object;

    instance-of v1, v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v1, :cond_0

    .line 138
    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf$lej$1;->nf:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf$lej$1;->qam:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf;->qam(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
