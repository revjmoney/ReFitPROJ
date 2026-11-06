.class public final Lyads/wv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/kf0;
.implements Lyads/z1;


# instance fields
.field public final a:Lyads/r8;

.field public final b:Lyads/y1;

.field public final c:Lyads/ij3;

.field public final d:Lyads/c2;

.field public final e:Lyads/zx1;

.field public final f:Lyads/d30;

.field public final g:Lyads/u43;

.field public h:Lyads/lv;

.field public final i:Lyads/ei2;

.field public final j:Lyads/gv;


# direct methods
.method public constructor <init>(Lyads/r8;Lyads/y1;Lyads/ij3;Lyads/c2;Lyads/zx1;Lyads/d30;Lyads/u43;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/wv;->a:Lyads/r8;

    .line 3
    iput-object p2, p0, Lyads/wv;->b:Lyads/y1;

    .line 4
    iput-object p3, p0, Lyads/wv;->c:Lyads/ij3;

    .line 5
    iput-object p4, p0, Lyads/wv;->d:Lyads/c2;

    .line 6
    iput-object p5, p0, Lyads/wv;->e:Lyads/zx1;

    .line 7
    iput-object p6, p0, Lyads/wv;->f:Lyads/d30;

    .line 8
    iput-object p7, p0, Lyads/wv;->g:Lyads/u43;

    .line 9
    iget-object p1, p7, Lyads/u43;->a:Lyads/ei2;

    .line 10
    iput-object p1, p0, Lyads/wv;->i:Lyads/ei2;

    .line 11
    iget-object p1, p7, Lyads/u43;->d:Lyads/gv;

    .line 12
    iput-object p1, p0, Lyads/wv;->j:Lyads/gv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 50
    iget-object v0, p0, Lyads/wv;->h:Lyads/lv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/lv;->a()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lyads/wv;->e:Lyads/zx1;

    invoke-interface {v0, p1}, Lyads/zx1;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lyads/wv;->e:Lyads/zx1;

    invoke-interface {v0, p1}, Lyads/zx1;->b(Landroid/view/ViewGroup;)Landroid/widget/ProgressBar;

    move-result-object v3

    if-eqz v2, :cond_8

    .line 4
    iget-object p1, p0, Lyads/wv;->b:Lyads/y1;

    .line 5
    iget-object p1, p1, Lyads/y1;->b:Ljava/util/Set;

    .line 6
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    sget-object v0, Lyads/uu2;->l:Lyads/uu2;

    if-nez v0, :cond_1

    .line 9
    sget-object v1, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v0, Lyads/uu2;->l:Lyads/uu2;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lyads/uu2;

    invoke-direct {v0}, Lyads/uu2;-><init>()V

    .line 12
    sput-object v0, Lyads/uu2;->l:Lyads/uu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    iget-boolean p1, p1, Lyads/as2;->F:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 16
    :goto_1
    sget-object v0, Lyads/pf0;->b:[Lyads/pf0;

    .line 17
    const-string v0, "divkit"

    .line 18
    iget-object v1, p0, Lyads/wv;->a:Lyads/r8;

    .line 19
    iget-object v1, v1, Lyads/r8;->k:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    goto :goto_2

    .line 23
    :cond_3
    new-instance p1, Lyads/vv;

    iget-object v0, p0, Lyads/wv;->d:Lyads/c2;

    iget-object v1, p0, Lyads/wv;->f:Lyads/d30;

    invoke-direct {p1, v0, v1}, Lyads/vv;-><init>(Lyads/c2;Lyads/d30;)V

    .line 24
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :goto_2
    iget-object p1, p0, Lyads/wv;->a:Lyads/r8;

    .line 26
    iget-object p1, p1, Lyads/r8;->j:Ljava/lang/Long;

    if-eqz p1, :cond_4

    .line 27
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_3

    :cond_4
    const-wide/16 v0, 0x0

    :goto_3
    move-wide v5, v0

    if-eqz v3, :cond_5

    .line 28
    new-instance v4, Lyads/hl0;

    invoke-direct {v4}, Lyads/hl0;-><init>()V

    move-wide v8, v5

    .line 29
    new-instance v5, Lyads/rv;

    invoke-direct {v5}, Lyads/rv;-><init>()V

    .line 30
    new-instance v1, Lyads/yh2;

    .line 32
    iget-object v6, p0, Lyads/wv;->f:Lyads/d30;

    .line 33
    iget-object v7, p0, Lyads/wv;->i:Lyads/ei2;

    .line 34
    invoke-direct/range {v1 .. v9}, Lyads/yh2;-><init>(Landroid/view/View;Landroid/widget/ProgressBar;Lyads/hl0;Lyads/rv;Lyads/d30;Lyads/ei2;J)V

    goto :goto_4

    :cond_5
    move-wide v8, v5

    .line 39
    iget-object p1, p0, Lyads/wv;->j:Lyads/gv;

    invoke-interface {p1}, Lyads/gv;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 40
    new-instance v1, Lyads/zb0;

    .line 41
    iget-object v3, p0, Lyads/wv;->c:Lyads/ij3;

    .line 42
    iget-object v4, p0, Lyads/wv;->f:Lyads/d30;

    .line 43
    iget-object p1, p0, Lyads/wv;->g:Lyads/u43;

    .line 44
    iget-object v7, p1, Lyads/u43;->e:Lyads/sv;

    move-wide v5, v8

    .line 45
    invoke-direct/range {v1 .. v7}, Lyads/zb0;-><init>(Landroid/view/View;Lyads/ij3;Lyads/d30;JLyads/sv;)V

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 46
    :goto_4
    iput-object v1, p0, Lyads/wv;->h:Lyads/lv;

    if-eqz v1, :cond_7

    .line 47
    invoke-interface {v1}, Lyads/lv;->onAdDisplayed()V

    .line 48
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    .line 49
    const-string p1, "close"

    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/wv;->h:Lyads/lv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/lv;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/wv;->b:Lyads/y1;

    .line 2
    iget-object v0, v0, Lyads/y1;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lyads/wv;->h:Lyads/lv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/lv;->invalidate()V

    :cond_0
    return-void
.end method
