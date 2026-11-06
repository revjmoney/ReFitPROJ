.class public final Lyads/up2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/kf0;


# instance fields
.field public final a:Lyads/r8;

.field public final b:Lyads/y1;

.field public final c:Lyads/qp2;

.field public final d:Lyads/y22;

.field public final e:Lyads/u43;

.field public final f:Lyads/th0;

.field public g:Lyads/vv0;

.field public h:Lyads/sp2;


# direct methods
.method public constructor <init>(Lyads/r8;Lyads/y1;Lyads/qp2;Lyads/by1;Lyads/y22;Lyads/u43;Lyads/th0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/up2;->a:Lyads/r8;

    .line 3
    iput-object p2, p0, Lyads/up2;->b:Lyads/y1;

    .line 4
    iput-object p3, p0, Lyads/up2;->c:Lyads/qp2;

    .line 6
    iput-object p5, p0, Lyads/up2;->d:Lyads/y22;

    .line 7
    iput-object p6, p0, Lyads/up2;->e:Lyads/u43;

    .line 8
    iput-object p7, p0, Lyads/up2;->f:Lyads/th0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    const-string v0, "close"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 2
    new-instance v0, Lyads/sp2;

    invoke-direct {v0, p0}, Lyads/sp2;-><init>(Lyads/up2;)V

    iget-object v1, p0, Lyads/up2;->b:Lyads/y1;

    .line 3
    iget-object v1, v1, Lyads/y1;->b:Ljava/util/Set;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iput-object v0, p0, Lyads/up2;->h:Lyads/sp2;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    sget-object v1, Lyads/uu2;->l:Lyads/uu2;

    if-nez v1, :cond_1

    .line 8
    sget-object v1, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v2, Lyads/uu2;->l:Lyads/uu2;

    if-nez v2, :cond_0

    .line 10
    new-instance v2, Lyads/uu2;

    invoke-direct {v2}, Lyads/uu2;-><init>()V

    .line 11
    sput-object v2, Lyads/uu2;->l:Lyads/uu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_0
    monitor-exit v1

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    iget-boolean v0, v0, Lyads/as2;->F:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 15
    :goto_1
    sget-object v0, Lyads/pf0;->b:[Lyads/pf0;

    .line 16
    const-string v0, "divkit"

    .line 17
    iget-object v2, p0, Lyads/up2;->a:Lyads/r8;

    .line 18
    iget-object v2, v2, Lyads/r8;->k:Ljava/lang/String;

    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    goto :goto_2

    .line 23
    :cond_3
    new-instance v0, Lyads/rp2;

    iget-object v1, p0, Lyads/up2;->c:Lyads/qp2;

    invoke-direct {v0, v1}, Lyads/rp2;-><init>(Lyads/qp2;)V

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    const/16 v0, 0x8

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    new-instance v0, Lyads/tp2;

    invoke-direct {v0, p1}, Lyads/tp2;-><init>(Landroid/view/View;)V

    .line 28
    iget-object p1, p0, Lyads/up2;->a:Lyads/r8;

    iget-object v1, p0, Lyads/up2;->d:Lyads/y22;

    .line 29
    iget-object v2, p0, Lyads/up2;->e:Lyads/u43;

    iget-object v3, p0, Lyads/up2;->f:Lyads/th0;

    .line 30
    iget-object v4, v1, Lyads/y22;->a:Lyads/s42;

    .line 31
    iget-object v1, v1, Lyads/y22;->b:Lyads/j62;

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 32
    iget-object v3, v3, Lyads/th0;->a:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v3, v5

    .line 33
    :goto_3
    sget-object v6, Lyads/qf0;->b:[Lyads/qf0;

    .line 34
    const-string v6, "pack_shot"

    .line 35
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 36
    iget-object v3, v2, Lyads/u43;->d:Lyads/gv;

    .line 37
    invoke-interface {v3}, Lyads/gv;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 39
    new-instance v1, Lyads/y12;

    invoke-direct {v1, p1, v0, v2}, Lyads/y12;-><init>(Lyads/r8;Lyads/tp2;Lyads/u43;)V

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_6

    .line 44
    new-instance v1, Lyads/m42;

    invoke-direct {v1, p1, v4, v0, v2}, Lyads/m42;-><init>(Lyads/r8;Lyads/s42;Lyads/tp2;Lyads/u43;)V

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_7

    .line 46
    new-instance p1, Lyads/g62;

    invoke-direct {p1, v1, v0}, Lyads/g62;-><init>(Lyads/j62;Lyads/tp2;)V

    move-object v1, p1

    goto :goto_4

    .line 47
    :cond_7
    iget-object v1, v2, Lyads/u43;->d:Lyads/gv;

    .line 48
    invoke-interface {v1}, Lyads/gv;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 49
    new-instance v1, Lyads/y12;

    invoke-direct {v1, p1, v0, v2}, Lyads/y12;-><init>(Lyads/r8;Lyads/tp2;Lyads/u43;)V

    goto :goto_4

    :cond_8
    move-object v1, v5

    :goto_4
    if-eqz v1, :cond_9

    .line 50
    invoke-interface {v1}, Lyads/vv0;->start()V

    move-object v5, v1

    .line 51
    :cond_9
    iput-object v5, p0, Lyads/up2;->g:Lyads/vv0;

    :cond_a
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/up2;->h:Lyads/sp2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyads/up2;->b:Lyads/y1;

    .line 2
    iget-object v1, v1, Lyads/y1;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lyads/up2;->g:Lyads/vv0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lyads/vv0;->invalidate()V

    :cond_1
    return-void
.end method
