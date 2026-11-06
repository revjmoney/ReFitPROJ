.class public final Lyads/bz;
.super Lyads/cz;
.source "SourceFile"


# instance fields
.field public final c:Lyads/iw1;


# direct methods
.method public constructor <init>(Lyads/iw1;Lyads/aw1;Lyads/uv1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lyads/cz;-><init>(Lyads/aw1;Lyads/uv1;)V

    .line 2
    iput-object p1, p0, Lyads/bz;->c:Lyads/iw1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/bz;->c:Lyads/iw1;

    .line 2
    iget-object v0, v0, Lyads/iw1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lyads/cz;->onClick(Landroid/view/View;)V

    return-void
.end method
