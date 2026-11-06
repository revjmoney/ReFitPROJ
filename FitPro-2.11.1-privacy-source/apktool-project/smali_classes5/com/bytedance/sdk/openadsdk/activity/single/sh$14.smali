.class Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/sh;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/activity/single/nf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private jdl:I

.field private final lej:Landroid/graphics/Rect;

.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

.field final synthetic qam:Landroid/app/Activity;

.field private sh:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/sh;Landroid/app/Activity;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->qam:Landroid/app/Activity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 369
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->lej:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 373
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->sh:I

    return-void
.end method

.method private qam()V
    .locals 8

    .line 377
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->jdl(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->wc(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Lcom/bytedance/sdk/openadsdk/activity/single/sh$qam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$qam;->sh()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 385
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->no(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 386
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->no(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    .line 388
    rem-int v3, v2, v0

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->sh:I

    if-le v3, v4, :cond_6

    move v3, v1

    :goto_0
    if-gt v3, v2, :cond_6

    .line 390
    rem-int v4, v3, v0

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->sh:I

    if-le v4, v5, :cond_5

    if-eq v3, v1, :cond_2

    if-ne v3, v2, :cond_3

    .line 396
    :cond_2
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->no(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 398
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->lej:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 399
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->lej:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 400
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    if-lez v5, :cond_5

    .line 402
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->lej:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v6, v7

    int-to-float v5, v5

    div-float/2addr v6, v5

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v5, v6, v5

    if-ltz v5, :cond_5

    .line 407
    :cond_3
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->sh(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    .line 408
    instance-of v6, v5, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;

    if-eqz v6, :cond_4

    check-cast v5, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;)Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 412
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;)Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->rmr()V

    .line 414
    :cond_4
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->sh:I

    if-le v4, v5, :cond_5

    .line 415
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->sh:I

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    .line 465
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 466
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->qam:Landroid/app/Activity;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/nf;->qam(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    .line 472
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->no(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    .line 473
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->no(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 474
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->no(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-gez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    if-nez p2, :cond_5

    .line 485
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->mug(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)I

    move-result v1

    if-eq p1, v1, :cond_5

    .line 486
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->cd(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    .line 488
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->qi(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    invoke-static {v4, p1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/sh;IZ)V

    .line 490
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->qi(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez v1, :cond_4

    .line 491
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->rmk(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 495
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->lej(Lcom/bytedance/sdk/openadsdk/activity/single/sh;Z)Z

    .line 500
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->xp(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 501
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->xp(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;->sh()V

    .line 502
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/sh;Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;)Lcom/bytedance/sdk/openadsdk/activity/single/sh$wc;

    :cond_5
    if-nez p2, :cond_6

    .line 508
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/sh;I)I

    .line 512
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->qgq(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->xi(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)I

    move-result p1

    if-lez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->wc(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Lcom/bytedance/sdk/openadsdk/activity/single/sh$qam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$qam;->qam()I

    move-result p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->xi(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)I

    move-result p2

    sub-int/2addr p1, p2

    if-lt v0, p1, :cond_7

    .line 513
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->nih(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 423
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    if-eqz p3, :cond_3

    .line 424
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->qam:Landroid/app/Activity;

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/nf;->qam(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_0

    .line 427
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->qam()V

    .line 429
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->no(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    if-lez p3, :cond_1

    .line 432
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->qgq(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->xi(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)I

    move-result p3

    if-lez p3, :cond_1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->wc(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Lcom/bytedance/sdk/openadsdk/activity/single/sh$qam;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$qam;->qam()I

    move-result p3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->xi(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)I

    move-result v0

    sub-int/2addr p3, v0

    if-lt p2, p3, :cond_1

    .line 433
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->nih(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)V

    .line 437
    :cond_1
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->jdl:I

    if-eq p3, p2, :cond_3

    .line 438
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->jdl:I

    .line 440
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->dvi(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Ljava/util/HashSet;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/HashSet;->isEmpty()Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->dvi(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Ljava/util/HashSet;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 441
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->dvi(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Ljava/util/HashSet;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 442
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 443
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;

    if-eqz p2, :cond_3

    .line 444
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;)Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->jdl(Z)V

    .line 445
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;)Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->xb()V

    return-void

    .line 448
    :cond_2
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->oe(Lcom/bytedance/sdk/openadsdk/activity/single/sh;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 449
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$14;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    const/4 v1, 0x0

    invoke-static {p3, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->nf(Lcom/bytedance/sdk/openadsdk/activity/single/sh;Z)Z

    .line 450
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 451
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;)Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    move-result-object p2

    instance-of p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    if-eqz p2, :cond_3

    .line 452
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;)Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->jdl(Z)V

    .line 456
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/sh$nf;)Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->szh()V

    :cond_3
    :goto_0
    return-void
.end method
