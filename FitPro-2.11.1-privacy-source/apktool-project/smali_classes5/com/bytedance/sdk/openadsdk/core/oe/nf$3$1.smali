.class Lcom/bytedance/sdk/openadsdk/core/oe/nf$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/oe/nf$3;->qam(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/core/oe/nf$3;

.field final synthetic qam:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oe/nf$3;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf$3$1;->nf:Lcom/bytedance/sdk/openadsdk/core/oe/nf$3;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf$3$1;->qam:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 241
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 242
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf$3$1;->qam:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v1, :cond_0

    .line 243
    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf$3$1;->nf:Lcom/bytedance/sdk/openadsdk/core/oe/nf$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/oe/nf$3;->qam:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf$3$1;->qam:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oe/nf;->qam(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
