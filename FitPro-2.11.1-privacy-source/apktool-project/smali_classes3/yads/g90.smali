.class public final Lyads/g90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/e40;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;Lyads/o91;Landroidx/recyclerview/widget/LinearLayoutManager;Lyads/e40;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p4, p0, Lyads/g90;->a:Lyads/e40;

    .line 9
    sget v0, Lcom/yandex/mobile/ads/R$id;->toolbar_navigation_button:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 10
    sget v1, Lcom/yandex/mobile/ads/R$id;->toolbar_title:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lyads/g90;->b:Landroid/widget/TextView;

    .line 11
    sget v1, Lcom/yandex/mobile/ads/R$id;->loading_view:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lyads/g90;->c:Landroid/widget/ProgressBar;

    .line 12
    sget v1, Lcom/yandex/mobile/ads/R$id;->recycler_view:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    new-instance v2, Lyads/i70;

    invoke-direct {v2}, Lyads/i70;-><init>()V

    .line 16
    new-instance v3, Lyads/g90$$ExternalSyntheticLambda0;

    invoke-direct {v3, p2}, Lyads/g90$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :try_start_0
    invoke-static {p1}, Lyads/pm3;->a(Landroid/content/Context;)Lyads/ig0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 19
    :catchall_0
    sget-boolean p1, Lyads/ma1;->a:Z

    .line 20
    sget-object p1, Lyads/ig0;->g:Lyads/ig0;

    .line 21
    :goto_0
    iget p1, p1, Lyads/ig0;->d:F

    float-to-int p1, p1

    .line 22
    invoke-virtual {v1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23
    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 24
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, p1

    .line 30
    invoke-virtual {v1, p2, p3, p4, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lyads/r80;->a:Lyads/r80;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
