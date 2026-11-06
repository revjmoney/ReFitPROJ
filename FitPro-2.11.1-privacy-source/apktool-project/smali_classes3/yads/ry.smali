.class public final Lyads/ry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/kf0;


# instance fields
.field public final a:Lyads/r8;

.field public final b:Lyads/y1;

.field public final c:Lyads/q3;

.field public final d:Lyads/y22;

.field public final e:Lyads/u43;

.field public final f:Lyads/th0;

.field public final g:Lyads/sy;

.field public final h:Lyads/ae1;

.field public i:Lyads/vv0;

.field public j:Lyads/qy;


# direct methods
.method public constructor <init>(Lyads/r8;Lyads/y1;Lyads/q3;Lyads/y22;Lyads/u43;Lyads/th0;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/sy;

    invoke-direct {v0}, Lyads/sy;-><init>()V

    .line 2
    new-instance v1, Lyads/ae1;

    invoke-direct {v1}, Lyads/ae1;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/ry;->a:Lyads/r8;

    .line 5
    iput-object p2, p0, Lyads/ry;->b:Lyads/y1;

    .line 6
    iput-object p3, p0, Lyads/ry;->c:Lyads/q3;

    .line 7
    iput-object p4, p0, Lyads/ry;->d:Lyads/y22;

    .line 8
    iput-object p5, p0, Lyads/ry;->e:Lyads/u43;

    .line 9
    iput-object p6, p0, Lyads/ry;->f:Lyads/th0;

    .line 10
    iput-object v0, p0, Lyads/ry;->g:Lyads/sy;

    .line 12
    iput-object v1, p0, Lyads/ry;->h:Lyads/ae1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    new-instance v0, Lyads/qy;

    invoke-direct {v0, p0}, Lyads/qy;-><init>(Lyads/ry;)V

    iget-object v1, p0, Lyads/ry;->b:Lyads/y1;

    .line 2
    iget-object v1, v1, Lyads/y1;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iput-object v0, p0, Lyads/ry;->j:Lyads/qy;

    .line 5
    iget-object v0, p0, Lyads/ry;->h:Lyads/ae1;

    .line 6
    iget-object v1, v0, Lyads/ae1;->a:Lyads/zd1;

    .line 7
    const-string v1, "linear_progress_view"

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 8
    :goto_0
    iget-object v0, v0, Lyads/ae1;->b:Lyads/wk2;

    sget-object v1, Lyads/ae1;->c:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 10
    iget-object p1, p0, Lyads/ry;->g:Lyads/sy;

    .line 12
    iget-object v0, p0, Lyads/ry;->a:Lyads/r8;

    iget-object v1, p0, Lyads/ry;->c:Lyads/q3;

    iget-object v3, p0, Lyads/ry;->d:Lyads/y22;

    .line 13
    iget-object v4, p0, Lyads/ry;->e:Lyads/u43;

    iget-object v5, p0, Lyads/ry;->f:Lyads/th0;

    iget-object v6, p0, Lyads/ry;->h:Lyads/ae1;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p1, v3, Lyads/y22;->a:Lyads/s42;

    .line 16
    iget-object v3, v3, Lyads/y22;->b:Lyads/j62;

    if-eqz v5, :cond_1

    .line 17
    iget-object v2, v5, Lyads/th0;->a:Ljava/lang/String;

    .line 18
    :cond_1
    sget-object v5, Lyads/qf0;->b:[Lyads/qf0;

    .line 19
    const-string v5, "pack_shot"

    .line 20
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    new-instance p1, Lyads/b22;

    invoke-direct {p1, v1, v4, v6}, Lyads/b22;-><init>(Lyads/q3;Lyads/u43;Lyads/fi2;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 27
    new-instance v2, Lyads/r42;

    invoke-direct {v2, v0, p1, v1, v6}, Lyads/r42;-><init>(Lyads/r8;Lyads/s42;Lyads/q3;Lyads/fi2;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    .line 34
    new-instance p1, Lyads/i62;

    .line 35
    iget-object v0, v4, Lyads/u43;->c:Lyads/bc0;

    .line 36
    invoke-direct {p1, v3, v1, v0, v6}, Lyads/i62;-><init>(Lyads/j62;Lyads/q3;Lyads/bc0;Lyads/fi2;)V

    goto :goto_1

    .line 43
    :cond_4
    new-instance p1, Lyads/b22;

    invoke-direct {p1, v1, v4, v6}, Lyads/b22;-><init>(Lyads/q3;Lyads/u43;Lyads/fi2;)V

    .line 44
    :goto_1
    invoke-interface {p1}, Lyads/vv0;->start()V

    .line 45
    iput-object p1, p0, Lyads/ry;->i:Lyads/vv0;

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/ry;->j:Lyads/qy;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyads/ry;->b:Lyads/y1;

    .line 2
    iget-object v1, v1, Lyads/y1;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lyads/ry;->i:Lyads/vv0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lyads/vv0;->invalidate()V

    .line 5
    :cond_1
    iget-object v0, p0, Lyads/ry;->h:Lyads/ae1;

    .line 6
    iget-object v0, v0, Lyads/ae1;->b:Lyads/wk2;

    sget-object v1, Lyads/ae1;->c:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
