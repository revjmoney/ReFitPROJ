.class public final Lyads/yv1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic b:Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;)V
    .locals 0

    iput-object p1, p0, Lyads/yv1;->a:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, Lyads/yv1;->b:Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/yv1;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lyads/yv1;->b:Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;

    invoke-static {v1, p1, v0}, Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;->a(Lcom/monetization/ads/nativeads/view/pager/MultiBannerControlsContainer;II)V

    return-void
.end method
