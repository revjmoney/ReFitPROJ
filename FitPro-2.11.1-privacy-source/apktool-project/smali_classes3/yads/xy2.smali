.class public final Lyads/xy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/kf0;
.implements Lyads/z1;


# instance fields
.field public final a:Lyads/g6;

.field public final b:Lyads/y1;

.field public final c:Lyads/by1;

.field public final d:Lyads/ny2;

.field public e:Lyads/ee0;


# direct methods
.method public constructor <init>(Lyads/g6;Lyads/y1;Lyads/by1;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lyads/g6;->b:Lyads/h6;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lyads/h6;->b:Lyads/yy2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v2, Lyads/oy2;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 7
    :cond_3
    new-instance v0, Lyads/pj3;

    invoke-direct {v0}, Lyads/pj3;-><init>()V

    goto :goto_3

    .line 9
    :cond_4
    :goto_2
    new-instance v0, Lyads/ce0;

    invoke-direct {v0}, Lyads/ce0;-><init>()V

    .line 10
    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lyads/xy2;->a:Lyads/g6;

    .line 12
    iput-object p2, p0, Lyads/xy2;->b:Lyads/y1;

    .line 13
    iput-object p3, p0, Lyads/xy2;->c:Lyads/by1;

    .line 14
    iput-object v0, p0, Lyads/xy2;->d:Lyads/ny2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 25
    iget-object v0, p0, Lyads/xy2;->e:Lyads/ee0;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, v0, Lyads/ee0;->c:Lyads/ua2;

    invoke-virtual {v0}, Lyads/ua2;->d()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lyads/xy2;->c:Lyads/by1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v0, "skip_button"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    iget-object v1, p0, Lyads/xy2;->b:Lyads/y1;

    .line 4
    iget-object v1, v1, Lyads/y1;->b:Ljava/util/Set;

    .line 5
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lyads/ee0;

    iget-object v2, p0, Lyads/xy2;->d:Lyads/ny2;

    .line 7
    iget-object v3, p0, Lyads/xy2;->a:Lyads/g6;

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, v3, Lyads/g6;->b:Lyads/h6;

    if-eqz v3, :cond_0

    .line 9
    iget-wide v3, v3, Lyads/h6;->c:J

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    move-wide v6, v4

    .line 12
    :goto_1
    invoke-direct {v1, p1, v2, v6, v7}, Lyads/ee0;-><init>(Landroid/view/View;Lyads/ny2;J)V

    iput-object v1, p0, Lyads/xy2;->e:Lyads/ee0;

    .line 13
    iget-object v2, v1, Lyads/ee0;->d:Lyads/wk2;

    sget-object v3, Lyads/ee0;->e:[Lkotlin/reflect/KProperty;

    const/4 v6, 0x0

    aget-object v3, v3, v6

    .line 14
    iget-object v2, v2, Lyads/wk2;->a:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_3

    .line 17
    new-instance v3, Lyads/de0;

    iget-object v6, v1, Lyads/ee0;->a:Lyads/ny2;

    invoke-direct {v3, v2, v6}, Lyads/de0;-><init>(Landroid/view/View;Lyads/ny2;)V

    .line 19
    iget-wide v6, v1, Lyads/ee0;->b:J

    cmp-long v4, v6, v4

    if-nez v4, :cond_2

    .line 20
    iget-object v1, v1, Lyads/ee0;->a:Lyads/ny2;

    invoke-interface {v1, v2}, Lyads/ny2;->b(Landroid/view/View;)V

    goto :goto_2

    .line 22
    :cond_2
    iget-object v1, v1, Lyads/ee0;->c:Lyads/ua2;

    invoke-virtual {v1, v6, v7, v3}, Lyads/ua2;->a(JLyads/va2;)V

    .line 23
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/xy2;->e:Lyads/ee0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lyads/ee0;->c:Lyads/ua2;

    invoke-virtual {v0}, Lyads/ua2;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/xy2;->b:Lyads/y1;

    .line 2
    iget-object v0, v0, Lyads/y1;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lyads/xy2;->e:Lyads/ee0;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lyads/ee0;->c:Lyads/ua2;

    invoke-virtual {v0}, Lyads/ua2;->a()V

    :cond_0
    return-void
.end method
