.class Lcom/bytedance/sdk/component/wc/nf/lej/lej$qam$1;
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

.field final synthetic nf:Landroid/graphics/Bitmap;

.field final synthetic qam:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/wc/nf/lej/lej$qam;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 592
    iput-object p1, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej$qam$1;->lej:Lcom/bytedance/sdk/component/wc/nf/lej/lej$qam;

    iput-object p2, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej$qam$1;->qam:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej$qam$1;->nf:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 595
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej$qam$1;->qam:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/wc/nf/lej/lej$qam$1;->nf:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
