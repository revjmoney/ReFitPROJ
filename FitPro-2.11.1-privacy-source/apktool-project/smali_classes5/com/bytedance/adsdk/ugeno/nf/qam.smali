.class public Lcom/bytedance/adsdk/ugeno/nf/qam;
.super Lcom/bytedance/adsdk/ugeno/nf/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/nf/qam$qam;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Landroid/view/ViewGroup;",
        ">",
        "Lcom/bytedance/adsdk/ugeno/nf/lej;"
    }
.end annotation


# instance fields
.field protected qam:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/nf/lej<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/nf/qam;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/nf/qam;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/nf/qam;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/nf/lej;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/nf/qam;)V

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/qam;->qam:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected lej(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/nf/lej;
    .locals 3

    .line 117
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam;->oe:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam;->ln:I

    if-nez v0, :cond_0

    return-object p0

    .line 120
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam;->ln:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam;->qam:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/nf/lej;

    if-eqz v2, :cond_2

    .line 125
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qgq(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_3
    return-object v1
.end method

.method public nf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/nf/lej;
    .locals 2

    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam;->oe:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam;->qam:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/nf/lej;

    if-eqz v1, :cond_1

    .line 94
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->wc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public nf()V
    .locals 0

    .line 33
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/nf/lej;->nf()V

    return-void
.end method

.method public nih()Lcom/bytedance/adsdk/ugeno/nf/qam$qam;
    .locals 1

    .line 153
    new-instance v0, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/nf/qam$qam;-><init>(Lcom/bytedance/adsdk/ugeno/nf/qam;)V

    return-object v0
.end method

.method public qam(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/nf/lej;
    .locals 2

    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam;->dvi:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam;->qam:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/nf/lej;

    if-eqz v1, :cond_1

    .line 78
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->jdl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/nf/lej;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam;->qam:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->dvi()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 43
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam;->jdl:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam;->qam:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->dvi()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam;->jdl:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected qam(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 106
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qam(Ljava/lang/String;Ljava/util/List;)V

    .line 107
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam;->qam:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/nf/lej;

    if-eqz v1, :cond_0

    .line 109
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/adsdk/ugeno/nf/lej;->qam(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected sh(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/nf/lej;
    .locals 2

    .line 137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/nf/qam;->mug(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/qam/qam;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam;->qam:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/nf/lej;

    if-eqz v1, :cond_1

    .line 142
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->xi(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public xi()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/nf/lej<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/qam;->qam:Ljava/util/List;

    return-object v0
.end method
