.class public final Lyads/i70;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/yandex/mobile/ads/R$id;->item_divider:I

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    sget p2, Lcom/yandex/mobile/ads/R$dimen;->debug_panel_space_medium_large:I

    invoke-virtual {p4, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void

    .line 9
    :cond_1
    sget p2, Lcom/yandex/mobile/ads/R$dimen;->debug_panel_space_small:I

    invoke-virtual {p4, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 10
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 11
    iput p2, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
