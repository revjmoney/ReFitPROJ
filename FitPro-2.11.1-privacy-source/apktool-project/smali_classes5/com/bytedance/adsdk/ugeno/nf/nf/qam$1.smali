.class Lcom/bytedance/adsdk/ugeno/nf/nf/qam$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/nf/nf/qam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/adsdk/ugeno/nf/nf/qam;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/nf/nf/qam;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/qam$1;->qam:Lcom/bytedance/adsdk/ugeno/nf/nf/qam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    .line 46
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/qam$1;->qam:Lcom/bytedance/adsdk/ugeno/nf/nf/qam;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->qam(Lcom/bytedance/adsdk/ugeno/nf/nf/qam;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/qam$1;->qam:Lcom/bytedance/adsdk/ugeno/nf/nf/qam;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->invalidateSelf()V

    .line 48
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/qam$1;->qam:Lcom/bytedance/adsdk/ugeno/nf/nf/qam;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->qam(Lcom/bytedance/adsdk/ugeno/nf/nf/qam;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/qam$1;->qam:Lcom/bytedance/adsdk/ugeno/nf/nf/qam;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->nf(Lcom/bytedance/adsdk/ugeno/nf/nf/qam;)Landroid/view/Choreographer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 49
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/qam$1;->qam:Lcom/bytedance/adsdk/ugeno/nf/nf/qam;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/nf/nf/qam;->nf(Lcom/bytedance/adsdk/ugeno/nf/nf/qam;)Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    :goto_0
    return-void
.end method
