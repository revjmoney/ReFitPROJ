.class public final Lyads/ew1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Lyads/uv1;

.field public final b:J


# direct methods
.method public constructor <init>(Lyads/uv1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/ew1;->a:Lyads/uv1;

    .line 3
    iput-wide p2, p0, Lyads/ew1;->b:J

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lyads/ew1;->a:Lyads/uv1;

    iget-wide v0, p0, Lyads/ew1;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 2
    iget-boolean v2, p1, Lyads/uv1;->e:Z

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p1}, Lyads/uv1;->a()V

    .line 4
    iget-object v2, p1, Lyads/uv1;->c:Lyads/wk2;

    sget-object v3, Lyads/uv1;->f:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 5
    iget-object v2, v2, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_1

    .line 8
    new-instance v3, Lyads/wv1;

    iget-object v5, p1, Lyads/uv1;->a:Lyads/iw1;

    iget-object v6, p1, Lyads/uv1;->b:Lyads/aw1;

    invoke-direct {v3, v2, v5, v6}, Lyads/wv1;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lyads/iw1;Lyads/aw1;)V

    .line 9
    new-instance v2, Lyads/fg1;

    invoke-direct {v2}, Lyads/fg1;-><init>()V

    .line 10
    iput-object v2, p1, Lyads/uv1;->d:Lyads/fg1;

    .line 11
    iget-object v5, v3, Lyads/os;->b:Lyads/ns;

    sget-object v6, Lyads/ns;->b:Lyads/ns;

    if-ne v5, v6, :cond_0

    .line 12
    new-instance v5, Lyads/eg1;

    invoke-direct {v5, v2, v0, v1, v3}, Lyads/eg1;-><init>(Lyads/fg1;JLyads/wv1;)V

    .line 13
    iget-object v2, v2, Lyads/fg1;->a:Landroid/os/Handler;

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lyads/uv1;->a()V

    .line 16
    iput-boolean v4, p1, Lyads/uv1;->e:Z

    :cond_2
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyads/ew1;->a:Lyads/uv1;

    invoke-virtual {p1}, Lyads/uv1;->a()V

    return-void
.end method
