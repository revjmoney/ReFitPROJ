.class Lcom/bytedance/adsdk/nf/wc$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/nf/wc$7;->onAnimationStart(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/adsdk/nf/wc$7;

.field final synthetic qam:J


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/nf/wc$7;J)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/wc$7$1;->nf:Lcom/bytedance/adsdk/nf/wc$7;

    iput-wide p2, p0, Lcom/bytedance/adsdk/nf/wc$7$1;->qam:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 319
    const-string v0, "TMe"

    const-string v1, "--==-- lottie real start play"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc$7$1;->nf:Lcom/bytedance/adsdk/nf/wc$7;

    iget-object v0, v0, Lcom/bytedance/adsdk/nf/wc$7;->qam:Lcom/bytedance/adsdk/nf/wc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/nf/wc;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc$7$1;->nf:Lcom/bytedance/adsdk/nf/wc$7;

    iget-object v0, v0, Lcom/bytedance/adsdk/nf/wc$7;->qam:Lcom/bytedance/adsdk/nf/wc;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/wc;->qam()V

    .line 323
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc$7$1;->nf:Lcom/bytedance/adsdk/nf/wc$7;

    iget-object v0, v0, Lcom/bytedance/adsdk/nf/wc$7;->qam:Lcom/bytedance/adsdk/nf/wc;

    iget-wide v1, p0, Lcom/bytedance/adsdk/nf/wc$7$1;->qam:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/nf/wc;->qam(Lcom/bytedance/adsdk/nf/wc;J)V

    return-void
.end method
