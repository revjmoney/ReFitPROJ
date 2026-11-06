.class public final Lyads/fa3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/pd3;

.field public final b:Lyads/uh3;

.field public final c:Lyads/sc3;

.field public final d:Lyads/oe3;

.field public final e:Lyads/ph3;

.field public final f:Lyads/g5;

.field public final g:Lyads/ee3;

.field public final h:Lyads/be3;

.field public final i:Lyads/id3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/xs2;Lyads/pd3;Lyads/uh3;Lyads/sc3;Lyads/tg3;Lyads/oe3;Lyads/ph3;Lyads/yd3;Lyads/jd3;Lyads/r8;Z)V
    .locals 14

    move-object/from16 v2, p3

    move-object/from16 v10, p4

    move-object/from16 v1, p5

    move-object/from16 v4, p8

    move-object/from16 v13, p9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v2, p0, Lyads/fa3;->a:Lyads/pd3;

    .line 5
    iput-object v10, p0, Lyads/fa3;->b:Lyads/uh3;

    .line 6
    iput-object v1, p0, Lyads/fa3;->c:Lyads/sc3;

    move-object/from16 v3, p7

    .line 8
    iput-object v3, p0, Lyads/fa3;->d:Lyads/oe3;

    .line 9
    iput-object v4, p0, Lyads/fa3;->e:Lyads/ph3;

    .line 17
    new-instance v6, Lyads/g5;

    invoke-direct {v6}, Lyads/g5;-><init>()V

    iput-object v6, p0, Lyads/fa3;->f:Lyads/g5;

    .line 18
    new-instance v3, Lyads/ee3;

    move-object/from16 v5, p2

    move-object/from16 v11, p6

    move-object/from16 v9, p7

    move-object v7, v1

    move-object v12, v4

    move-object v8, v6

    move-object v4, p1

    move-object/from16 v6, p11

    invoke-direct/range {v3 .. v12}, Lyads/ee3;-><init>(Landroid/content/Context;Lyads/xs2;Lyads/r8;Lyads/sc3;Lyads/g5;Lyads/oe3;Lyads/uh3;Lyads/tg3;Lyads/ph3;)V

    move-object v6, v8

    move-object v11, v10

    iput-object v3, p0, Lyads/fa3;->g:Lyads/ee3;

    move-object v4, v3

    .line 30
    new-instance v3, Lyads/be3;

    invoke-direct {v3, v2, v13}, Lyads/be3;-><init>(Lyads/pd3;Lyads/yd3;)V

    iput-object v3, p0, Lyads/fa3;->h:Lyads/be3;

    .line 31
    new-instance v0, Lyads/id3;

    move-object/from16 v5, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p10

    move/from16 v9, p12

    invoke-direct/range {v0 .. v9}, Lyads/id3;-><init>(Lyads/sc3;Lyads/pd3;Lyads/be3;Lyads/ee3;Lyads/oe3;Lyads/g5;Lyads/ph3;Lyads/jd3;Z)V

    move-object v4, v7

    iput-object v0, p0, Lyads/fa3;->i:Lyads/id3;

    .line 32
    new-instance v6, Lyads/vj2;

    invoke-direct {v6, v4}, Lyads/vj2;-><init>(Lyads/ph3;)V

    .line 33
    new-instance v7, Lyads/di2;

    invoke-direct {v7, p1, v1}, Lyads/di2;-><init>(Landroid/content/Context;Lyads/sc3;)V

    .line 34
    new-instance p1, Lyads/pa3;

    move-object/from16 v5, p10

    invoke-direct {p1, v1, v11, v4, v5}, Lyads/pa3;-><init>(Lyads/sc3;Lyads/uh3;Lyads/ph3;Lyads/jd3;)V

    .line 37
    new-instance v8, Lyads/bb3;

    invoke-direct {v8, v11, v4, v2}, Lyads/bb3;-><init>(Lyads/uh3;Lyads/ph3;Lyads/pd3;)V

    .line 40
    new-instance v0, Lyads/gj3;

    move-object/from16 v3, p7

    move-object v2, v11

    invoke-direct/range {v0 .. v5}, Lyads/gj3;-><init>(Lyads/sc3;Lyads/uh3;Lyads/oe3;Lyads/ph3;Lyads/jd3;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p12, :cond_0

    const/4 v3, 0x5

    .line 41
    new-array v3, v3, [Lyads/xd3;

    aput-object v6, v3, v1

    aput-object v7, v3, v2

    const/4 v4, 0x2

    aput-object v8, v3, v4

    const/4 v4, 0x3

    aput-object p1, v3, v4

    const/4 p1, 0x4

    aput-object v0, v3, p1

    .line 42
    iget-object p1, v13, Lyads/yd3;->a:Ljava/util/LinkedHashSet;

    .line 43
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 44
    new-array p1, v2, [Lyads/zd3;

    aput-object v0, p1, v1

    .line 45
    iget-object v0, v13, Lyads/yd3;->b:Ljava/util/LinkedHashSet;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void

    .line 46
    :cond_0
    new-array v0, v2, [Lyads/xd3;

    aput-object p1, v0, v1

    .line 47
    iget-object p1, v13, Lyads/yd3;->a:Ljava/util/LinkedHashSet;

    .line 48
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/fa3;->a:Lyads/pd3;

    iget-object v1, p0, Lyads/fa3;->i:Lyads/id3;

    invoke-interface {v0, v1}, Lyads/pd3;->a(Lyads/sd3;)V

    .line 2
    iget-object v0, p0, Lyads/fa3;->a:Lyads/pd3;

    iget-object v1, p0, Lyads/fa3;->c:Lyads/sc3;

    invoke-interface {v0, v1}, Lyads/pd3;->a(Lyads/sc3;)V

    .line 3
    iget-object v0, p0, Lyads/fa3;->f:Lyads/g5;

    sget-object v1, Lyads/f5;->z:Lyads/f5;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lyads/g5;->a(Lyads/f5;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lyads/fa3;->b:Lyads/uh3;

    invoke-interface {v0}, Lyads/uh3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lyads/fa3;->b:Lyads/uh3;

    invoke-interface {v1}, Lyads/uh3;->a()Ljava/util/List;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lyads/fa3;->e:Lyads/ph3;

    invoke-virtual {v2, v0, v1}, Lyads/ph3;->a(Landroid/view/View;Ljava/util/List;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lyads/fa3;->g:Lyads/ee3;

    .line 9
    iget-object v0, v0, Lyads/ee3;->g:Lyads/je3;

    .line 10
    iget-boolean v1, v0, Lyads/je3;->e:Z

    if-nez v1, :cond_1

    .line 11
    iget-boolean v1, v0, Lyads/je3;->d:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lyads/je3;->e:Z

    .line 13
    new-instance v1, Lyads/ie3;

    invoke-direct {v1, v0}, Lyads/ie3;-><init>(Lyads/je3;)V

    .line 14
    iget-object v0, v0, Lyads/je3;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    :cond_1
    iget-object v0, p0, Lyads/fa3;->d:Lyads/oe3;

    sget-object v1, Lyads/me3;->c:Lyads/me3;

    invoke-virtual {v0, v1}, Lyads/oe3;->a(Lyads/me3;)V

    return-void
.end method
