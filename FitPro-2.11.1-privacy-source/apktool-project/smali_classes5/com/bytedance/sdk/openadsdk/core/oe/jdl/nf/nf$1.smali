.class Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;->qam([Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 54
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "complete"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;->nf(Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;)Lcom/bytedance/adsdk/ugeno/jdl/oe;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 57
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;->no(Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;)Lcom/bytedance/adsdk/ugeno/jdl/oe;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;->lej(Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;->sh(Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;->jdl(Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;)Lcom/bytedance/adsdk/ugeno/jdl/no;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/jdl/no;->nf()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;->wc(Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;)Lcom/bytedance/adsdk/ugeno/jdl/no;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/jdl/oe;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/jdl/no;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 64
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 65
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "start"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;->qgq(Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;)Lcom/bytedance/adsdk/ugeno/jdl/oe;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;->mug(Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;)Lcom/bytedance/adsdk/ugeno/jdl/oe;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;->xi(Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;->nih(Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;->dvi(Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;)Lcom/bytedance/adsdk/ugeno/jdl/no;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/jdl/no;->nf()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;->oe(Lcom/bytedance/sdk/openadsdk/core/oe/jdl/nf/nf;)Lcom/bytedance/adsdk/ugeno/jdl/no;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/jdl/oe;->qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/jdl/no;)V

    :cond_0
    return-void
.end method
