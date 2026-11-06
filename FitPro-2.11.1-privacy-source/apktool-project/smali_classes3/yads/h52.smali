.class public final Lyads/h52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/bg3;

.field public final b:Lyads/th3;

.field public final c:Lyads/b52;

.field public final d:Lyads/ax2;

.field public final e:Lyads/dg1;

.field public final f:Lyads/a42;

.field public final g:Lyads/th2;

.field public final h:Lyads/x52;

.field public final i:Lyads/sc2;

.field public final j:Lyads/sc2;

.field public final k:Lyads/bm2;

.field public final l:Lyads/f52;

.field public m:Lyads/sc2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/r8;Lyads/xs2;Lyads/bo0;Lyads/zb3;Lyads/bg3;Lyads/th3;Lyads/nd3;Lyads/ph3;Lyads/s31;Lyads/b52;Lyads/xg2;Lyads/ax2;)V
    .locals 14

    move-object/from16 v4, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v0, p11

    .line 1
    new-instance v1, Lyads/dg1;

    invoke-direct {v1}, Lyads/dg1;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v12, p0, Lyads/h52;->a:Lyads/bg3;

    .line 9
    iput-object v13, p0, Lyads/h52;->b:Lyads/th3;

    .line 13
    iput-object v0, p0, Lyads/h52;->c:Lyads/b52;

    move-object/from16 v2, p13

    .line 15
    iput-object v2, p0, Lyads/h52;->d:Lyads/ax2;

    .line 16
    iput-object v1, p0, Lyads/h52;->e:Lyads/dg1;

    .line 24
    new-instance v1, Lyads/f52;

    invoke-direct {v1, p0}, Lyads/f52;-><init>(Lyads/h52;)V

    iput-object v1, p0, Lyads/h52;->l:Lyads/f52;

    .line 25
    new-instance v6, Lyads/a62;

    invoke-direct {v6, v13}, Lyads/a62;-><init>(Lyads/th3;)V

    .line 26
    new-instance v1, Lyads/a42;

    invoke-direct {v1, v4}, Lyads/a42;-><init>(Lyads/bo0;)V

    .line 27
    iput-object v1, p0, Lyads/h52;->f:Lyads/a42;

    .line 28
    new-instance v1, Lyads/x52;

    invoke-direct {v1, v4}, Lyads/x52;-><init>(Lyads/bo0;)V

    .line 29
    iput-object v1, p0, Lyads/h52;->h:Lyads/x52;

    .line 30
    new-instance v9, Lyads/yd3;

    invoke-direct {v9}, Lyads/yd3;-><init>()V

    .line 31
    new-instance v1, Lyads/b42;

    invoke-direct {v1, v4}, Lyads/b42;-><init>(Lyads/bo0;)V

    .line 32
    new-instance v2, Lyads/wc2;

    invoke-direct {v2, v0}, Lyads/wc2;-><init>(Lyads/b52;)V

    .line 33
    new-instance v0, Lyads/pg3;

    invoke-direct {v0, v13}, Lyads/pg3;-><init>(Lyads/th3;)V

    .line 35
    new-instance v3, Lyads/lj3;

    invoke-direct {v3, v1, v6}, Lyads/lj3;-><init>(Lyads/b42;Lyads/a62;)V

    const/4 v1, 0x3

    .line 36
    new-array v1, v1, [Lyads/xd3;

    const/4 v5, 0x0

    aput-object v2, v1, v5

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    aput-object v3, v1, v0

    .line 37
    iget-object v0, v9, Lyads/yd3;->a:Ljava/util/LinkedHashSet;

    .line 38
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 39
    iget-object v0, v11, Lyads/zb3;->a:Ljava/util/List;

    .line 40
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lyads/sc3;

    .line 41
    new-instance v0, Lyads/a52;

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lyads/a52;-><init>(Landroid/content/Context;Lyads/r8;Lyads/xs2;Lyads/bo0;Lyads/sc3;Lyads/a62;Lyads/nd3;Lyads/ph3;Lyads/yd3;Lyads/s31;)V

    .line 42
    new-instance v2, Lyads/im2;

    .line 43
    iget-object v3, v11, Lyads/zb3;->a:Ljava/util/List;

    .line 44
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/sc3;

    .line 45
    invoke-direct {v2, v4, v3, v9}, Lyads/im2;-><init>(Lyads/bo0;Lyads/sc3;Lyads/yd3;)V

    .line 46
    new-instance v3, Lyads/y52;

    invoke-direct {v3, v4, v12}, Lyads/y52;-><init>(Lyads/bo0;Lyads/bg3;)V

    .line 47
    new-instance v4, Lyads/q22;

    move-object/from16 v5, p2

    invoke-direct {v4, v5}, Lyads/q22;-><init>(Lyads/r8;)V

    .line 48
    new-instance v5, Lyads/r11;

    move-object/from16 v6, p12

    invoke-direct {v5, p1, v4, v6}, Lyads/r11;-><init>(Landroid/content/Context;Lyads/m11;Lyads/xg2;)V

    .line 49
    new-instance p1, Lyads/th2;

    invoke-direct {p1, v11, v5}, Lyads/th2;-><init>(Lyads/zb3;Lyads/r11;)V

    .line 50
    iput-object p1, p0, Lyads/h52;->g:Lyads/th2;

    .line 51
    new-instance v1, Lyads/sc2;

    invoke-direct {v1, v13, v0, v3, p1}, Lyads/sc2;-><init>(Lyads/th3;Lyads/hd3;Lyads/y52;Lyads/th2;)V

    .line 52
    iput-object v1, p0, Lyads/h52;->j:Lyads/sc2;

    .line 53
    new-instance v0, Lyads/sc2;

    invoke-direct {v0, v13, v2, v3, p1}, Lyads/sc2;-><init>(Lyads/th3;Lyads/hd3;Lyads/y52;Lyads/th2;)V

    .line 54
    iput-object v0, p0, Lyads/h52;->i:Lyads/sc2;

    .line 61
    new-instance p1, Lyads/g52;

    invoke-direct {p1, p0}, Lyads/g52;-><init>(Lyads/h52;)V

    .line 62
    new-instance v0, Lyads/bm2;

    invoke-direct {v0, v13, p1}, Lyads/bm2;-><init>(Lyads/th3;Lyads/g52;)V

    .line 63
    iput-object v0, p0, Lyads/h52;->k:Lyads/bm2;

    return-void
.end method


# virtual methods
.method public final a(Lyads/sc2;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lyads/h52;->m:Lyads/sc2;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lyads/h52;->l:Lyads/f52;

    .line 3
    iget-object v1, p1, Lyads/sc2;->e:Lyads/rc2;

    .line 4
    iput-object v0, v1, Lyads/rc2;->a:Lyads/md3;

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p1, Lyads/sc2;->b:Lyads/hd3;

    iget-object v1, p1, Lyads/sc2;->e:Lyads/rc2;

    invoke-interface {v0, v1}, Lyads/hd3;->a(Lyads/md3;)V

    .line 6
    iget-object p1, p1, Lyads/sc2;->b:Lyads/hd3;

    invoke-interface {p1}, Lyads/hd3;->play()V

    :cond_1
    return-void
.end method
