.class public final Lyads/wv1;
.super Lyads/os;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lkotlin/reflect/KProperty;


# instance fields
.field public final c:Lyads/iw1;

.field public final d:Lyads/aw1;

.field public final e:Lyads/wk2;

.field public f:Lyads/vv1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lyads/wv1;

    const-string v1, "viewPager"

    const-string v2, "getViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lyads/pa;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v3

    sput-object v1, Lyads/wv1;->g:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lyads/iw1;Lyads/aw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyads/os;-><init>()V

    .line 2
    iput-object p2, p0, Lyads/wv1;->c:Lyads/iw1;

    .line 3
    iput-object p3, p0, Lyads/wv1;->d:Lyads/aw1;

    .line 4
    new-instance p2, Lyads/wk2;

    invoke-direct {p2, p1}, Lyads/wk2;-><init>(Ljava/lang/Object;)V

    .line 5
    iput-object p2, p0, Lyads/wv1;->e:Lyads/wk2;

    .line 7
    sget-object p1, Lyads/vv1;->b:Lyads/vv1;

    iput-object p1, p0, Lyads/wv1;->f:Lyads/vv1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/wv1;->e:Lyads/wk2;

    sget-object v1, Lyads/wv1;->g:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 2
    iget-object v0, v0, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_8

    .line 5
    sget-object v1, Lyads/aj3;->a:Lyads/mj3;

    invoke-virtual {v1, v0}, Lyads/mj3;->a(Landroid/view/View;)Lyads/nj3;

    move-result-object v1

    .line 6
    iget v1, v1, Lyads/nj3;->a:I

    if-lez v1, :cond_7

    .line 7
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_1

    .line 11
    sget-object v0, Lyads/vv1;->b:Lyads/vv1;

    iput-object v0, p0, Lyads/wv1;->f:Lyads/vv1;

    goto :goto_1

    :cond_1
    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_3

    .line 12
    sget-object v0, Lyads/vv1;->c:Lyads/vv1;

    iput-object v0, p0, Lyads/wv1;->f:Lyads/vv1;

    goto :goto_1

    .line 13
    :cond_2
    sget-object v0, Lyads/ns;->c:Lyads/ns;

    iput-object v0, p0, Lyads/os;->b:Lyads/ns;

    .line 14
    :cond_3
    :goto_1
    iget-object v0, p0, Lyads/wv1;->f:Lyads/vv1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    iget-object v0, p0, Lyads/wv1;->c:Lyads/iw1;

    .line 17
    iget-object v0, v0, Lyads/iw1;->a:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_2

    .line 20
    :cond_5
    iget-object v0, p0, Lyads/wv1;->c:Lyads/iw1;

    .line 21
    iget-object v0, v0, Lyads/iw1;->a:Ljava/lang/ref/WeakReference;

    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v0, v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 24
    :cond_6
    :goto_2
    iget-object v0, p0, Lyads/wv1;->d:Lyads/aw1;

    .line 25
    iget-boolean v1, v0, Lyads/aw1;->e:Z

    if-eqz v1, :cond_7

    .line 26
    const-string v1, "first_auto_swipe"

    invoke-virtual {v0, v1}, Lyads/aw1;->a(Ljava/lang/String;)V

    .line 28
    iput-boolean v2, v0, Lyads/aw1;->e:Z

    .line 29
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_9

    .line 30
    sget-object v0, Lyads/ns;->c:Lyads/ns;

    iput-object v0, p0, Lyads/os;->b:Lyads/ns;

    :cond_9
    return-void
.end method
