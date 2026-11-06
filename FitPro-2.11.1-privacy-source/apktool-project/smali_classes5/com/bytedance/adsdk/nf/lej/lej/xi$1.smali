.class Lcom/bytedance/adsdk/nf/lej/lej/xi$1;
.super Landroid/graphics/Paint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/nf/lej/lej/xi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/adsdk/nf/lej/lej/xi;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/nf/lej/lej/xi;I)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/lej/lej/xi$1;->qam:Lcom/bytedance/adsdk/nf/lej/lej/xi;

    invoke-direct {p0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 47
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/nf/lej/lej/xi$1;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
