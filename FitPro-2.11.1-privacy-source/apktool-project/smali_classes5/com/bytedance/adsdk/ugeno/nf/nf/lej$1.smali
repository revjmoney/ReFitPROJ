.class Lcom/bytedance/adsdk/ugeno/nf/nf/lej$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/nf/nf/lej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/adsdk/ugeno/nf/nf/lej;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/nf/nf/lej;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej$1;->qam:Lcom/bytedance/adsdk/ugeno/nf/nf/lej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 53
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej$1;->qam:Lcom/bytedance/adsdk/ugeno/nf/nf/lej;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->qam(Lcom/bytedance/adsdk/ugeno/nf/nf/lej;)Lcom/bytedance/adsdk/ugeno/nf/nf/qam;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 54
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej$1;->qam:Lcom/bytedance/adsdk/ugeno/nf/nf/lej;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->qam(Lcom/bytedance/adsdk/ugeno/nf/nf/lej;)Lcom/bytedance/adsdk/ugeno/nf/nf/qam;

    move-result-object p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->setBounds(IIII)V

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej$1;->qam:Lcom/bytedance/adsdk/ugeno/nf/nf/lej;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->nf(Lcom/bytedance/adsdk/ugeno/nf/nf/lej;)V

    return-void
.end method
