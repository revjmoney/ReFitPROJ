.class public final Lyads/jw1;
.super Lyads/xh3;
.source "SourceFile"


# instance fields
.field public final c:Lyads/xg2;

.field public final d:Lyads/yr1;

.field public final e:Lyads/r8;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lyads/xg2;Lyads/yr1;Lyads/r8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyads/xh3;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lyads/jw1;->c:Lyads/xg2;

    .line 3
    iput-object p3, p0, Lyads/jw1;->d:Lyads/yr1;

    .line 4
    iput-object p4, p0, Lyads/jw1;->e:Lyads/r8;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    check-cast p2, Ljava/util/List;

    .line 2
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of p1, p1, Lyads/gw1;

    return p1
.end method

.method public final b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    check-cast p2, Ljava/util/List;

    .line 2
    :try_start_0
    sget v0, Lyads/gw1;->c:I

    iget-object v0, p0, Lyads/jw1;->c:Lyads/xg2;

    iget-object v1, p0, Lyads/jw1;->e:Lyads/r8;

    .line 3
    new-instance v2, Lyads/gw1;

    invoke-direct {v2, v0, p2, v1}, Lyads/gw1;-><init>(Lyads/xg2;Ljava/util/List;Lyads/r8;)V

    .line 4
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lyads/jw1;->d:Lyads/yr1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "IllegalArgumentException: set adapter exception"

    :cond_0
    invoke-virtual {p2, v0, p1}, Lyads/yr1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
