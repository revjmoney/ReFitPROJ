.class Lcom/bytedance/sdk/component/wc/nf/lej/lej$qam$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/wc/nf/lej/lej$qam;->qam(Lcom/bytedance/sdk/component/wc/dvi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/component/wc/nf/lej/lej$qam;

.field final synthetic nf:Landroid/widget/ImageView;

.field final synthetic qam:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/wc/nf/lej/lej$qam;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
    .locals 0

    .line 600
    iput-object p1, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej$qam$2;->lej:Lcom/bytedance/sdk/component/wc/nf/lej/lej$qam;

    iput-object p2, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej$qam$2;->qam:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej$qam$2;->nf:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 603
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 604
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej$qam$2;->qam:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v1, :cond_0

    .line 605
    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    .line 608
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej$qam$2;->nf:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej$qam$2;->qam:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
