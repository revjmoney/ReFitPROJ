.class Lcom/bytedance/adsdk/ugeno/nf/nf/lej$5;
.super Lcom/bytedance/adsdk/ugeno/nf/nf/lej$qam;
.source "SourceFile"


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

    .line 95
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej$5;->qam:Lcom/bytedance/adsdk/ugeno/nf/nf/lej;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej$qam;-><init>(Lcom/bytedance/adsdk/ugeno/nf/nf/lej$1;)V

    return-void
.end method


# virtual methods
.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej$5;->qam:Lcom/bytedance/adsdk/ugeno/nf/nf/lej;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->jdl(Lcom/bytedance/adsdk/ugeno/nf/nf/lej;)Landroid/app/Activity;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 107
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej$5;->qam:Lcom/bytedance/adsdk/ugeno/nf/nf/lej;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->qam(Lcom/bytedance/adsdk/ugeno/nf/nf/lej;Z)Z

    .line 108
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej$5;->qam:Lcom/bytedance/adsdk/ugeno/nf/nf/lej;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->nf(Lcom/bytedance/adsdk/ugeno/nf/nf/lej;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej$5;->qam:Lcom/bytedance/adsdk/ugeno/nf/nf/lej;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->jdl(Lcom/bytedance/adsdk/ugeno/nf/nf/lej;)Landroid/app/Activity;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 99
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej$5;->qam:Lcom/bytedance/adsdk/ugeno/nf/nf/lej;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->qam(Lcom/bytedance/adsdk/ugeno/nf/nf/lej;Z)Z

    .line 100
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/lej$5;->qam:Lcom/bytedance/adsdk/ugeno/nf/nf/lej;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/nf/nf/lej;->nf(Lcom/bytedance/adsdk/ugeno/nf/nf/lej;)V

    :cond_0
    return-void
.end method
