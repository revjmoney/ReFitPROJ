.class public final Lyads/qc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lyads/r8;

.field public final c:Lyads/c2;

.field public final d:Lyads/y1;

.field public final e:I

.field public final f:Lyads/m2;

.field public final g:Lyads/t3;

.field public final h:Lyads/xs2;

.field public final i:Lyads/uu2;

.field public final j:Lyads/rc1;

.field public final k:Lyads/d30;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lyads/r8;Lyads/c2;Lyads/y1;ILyads/m2;Lyads/t3;Lyads/xs2;)V
    .locals 6

    .line 1
    sget-object v0, Lyads/uu2;->l:Lyads/uu2;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lyads/uu2;->l:Lyads/uu2;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lyads/uu2;

    invoke-direct {v1}, Lyads/uu2;-><init>()V

    .line 5
    sput-object v1, Lyads/uu2;->l:Lyads/uu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 7
    :cond_1
    :goto_0
    new-instance v1, Lyads/rc1;

    invoke-direct {v1}, Lyads/rc1;-><init>()V

    .line 11
    new-instance v2, Lyads/ho2;

    invoke-direct {v2}, Lyads/ho2;-><init>()V

    invoke-virtual {v2, p7, p2}, Lyads/ho2;->b(Lyads/t3;Lyads/r8;)Lyads/om2;

    move-result-object v2

    .line 12
    new-instance v3, Lyads/d30;

    .line 15
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-object v4, p8

    check-cast v4, Lyads/gr3;

    .line 17
    new-instance v5, Lyads/wn3;

    iget-object v4, v4, Lyads/gr3;->a:Landroid/content/Context;

    invoke-direct {v5, v4}, Lyads/wn3;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-static {p1, v5}, Lyads/md;->a(Landroid/content/Context;Lyads/wn3;)Lyads/yr1;

    move-result-object v4

    .line 19
    invoke-direct {v3, v4, v2}, Lyads/d30;-><init>(Lyads/yr1;Lyads/om2;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lyads/qc1;->a:Landroid/app/Activity;

    .line 22
    iput-object p2, p0, Lyads/qc1;->b:Lyads/r8;

    .line 23
    iput-object p3, p0, Lyads/qc1;->c:Lyads/c2;

    .line 24
    iput-object p4, p0, Lyads/qc1;->d:Lyads/y1;

    .line 25
    iput p5, p0, Lyads/qc1;->e:I

    .line 26
    iput-object p6, p0, Lyads/qc1;->f:Lyads/m2;

    .line 27
    iput-object p7, p0, Lyads/qc1;->g:Lyads/t3;

    .line 28
    iput-object p8, p0, Lyads/qc1;->h:Lyads/xs2;

    .line 29
    iput-object v0, p0, Lyads/qc1;->i:Lyads/uu2;

    .line 30
    iput-object v1, p0, Lyads/qc1;->j:Lyads/rc1;

    .line 31
    iput-object v3, p0, Lyads/qc1;->k:Lyads/d30;

    return-void
.end method

.method public static final a(Lyads/qc1;Z)V
    .locals 2

    const-string v0, "adtune"

    if-eqz p1, :cond_0

    .line 68
    iget-object p0, p0, Lyads/qc1;->d:Lyads/y1;

    .line 69
    iget-object p1, p0, Lyads/y1;->c:Ljava/util/Set;

    .line 70
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    .line 71
    iget-object v1, p0, Lyads/y1;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    .line 73
    iget-object p0, p0, Lyads/y1;->b:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/z1;

    .line 74
    invoke-interface {p1}, Lyads/z1;->b()V

    goto :goto_0

    .line 75
    :cond_0
    iget-object p0, p0, Lyads/qc1;->d:Lyads/y1;

    .line 76
    iget-object p1, p0, Lyads/y1;->c:Ljava/util/Set;

    .line 77
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 78
    iget-object p1, p0, Lyads/y1;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 79
    iget-object p0, p0, Lyads/y1;->b:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/z1;

    .line 80
    invoke-interface {p1}, Lyads/z1;->a()V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/view/ViewGroup;Lyads/vz1;Lyads/h00;Lyads/q3;Lyads/qp2;Lyads/u43;Lyads/ch0;Lyads/th0;Lyads/g6;)Lyads/pc1;
    .locals 13

    move-object/from16 v3, p3

    .line 1
    invoke-virtual {p0, v3}, Lyads/qc1;->a(Lyads/vz1;)V

    .line 4
    iget-object v0, p0, Lyads/qc1;->g:Lyads/t3;

    .line 5
    iget-object v1, p0, Lyads/qc1;->h:Lyads/xs2;

    .line 6
    iget-object v2, p0, Lyads/qc1;->b:Lyads/r8;

    .line 7
    iget-object v4, p0, Lyads/qc1;->f:Lyads/m2;

    .line 8
    iget v5, p0, Lyads/qc1;->e:I

    .line 9
    iget-object v2, v2, Lyads/r8;->a:Lyads/oz;

    .line 10
    sget-object v6, Lyads/oz;->f:Lyads/oz;

    if-ne v2, v6, :cond_0

    .line 11
    new-instance v2, Lyads/fq2;

    invoke-direct {v2, v0, v1, v4, v5}, Lyads/fq2;-><init>(Lyads/t3;Lyads/xs2;Lyads/m2;I)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Lyads/gb1;

    invoke-direct {v2, v0, v1, v4, v5}, Lyads/gb1;-><init>(Lyads/t3;Lyads/xs2;Lyads/m2;I)V

    :goto_0
    move-object v0, v2

    .line 19
    iget-object v2, p0, Lyads/qc1;->b:Lyads/r8;

    .line 21
    iget-object v4, p0, Lyads/qc1;->c:Lyads/c2;

    .line 23
    iget-object v5, p0, Lyads/qc1;->d:Lyads/y1;

    .line 24
    iget-object v6, p0, Lyads/qc1;->k:Lyads/d30;

    move-object v1, p1

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    .line 25
    invoke-interface/range {v0 .. v12}, Lyads/mf0;->a(Landroid/app/Activity;Lyads/r8;Lyads/vz1;Lyads/c2;Lyads/y1;Lyads/d30;Lyads/q3;Lyads/qp2;Lyads/u43;Lyads/ch0;Lyads/th0;Lyads/g6;)Ljava/util/List;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lyads/qc1;->j:Lyads/rc1;

    .line 42
    iget-object v2, p0, Lyads/qc1;->b:Lyads/r8;

    .line 44
    iget-object v3, p0, Lyads/qc1;->c:Lyads/c2;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 48
    check-cast v4, Lyads/sw0;

    move-object/from16 p6, p1

    move-object/from16 p8, p3

    move-object/from16 p10, p4

    move-object/from16 p7, v2

    move-object/from16 p9, v3

    move-object/from16 p5, v4

    .line 49
    invoke-interface/range {p5 .. p10}, Lyads/sw0;->a(Landroid/app/Activity;Lyads/r8;Lyads/vz1;Lyads/c2;Lyads/h00;)Lyads/kc1;

    move-result-object v2

    move-object/from16 v4, p7

    move-object/from16 v5, p9

    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    move-object v3, v5

    goto :goto_1

    .line 64
    :cond_1
    new-instance v0, Lyads/pc1;

    invoke-direct {v0, p1, p2, v1}, Lyads/pc1;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final a(Lyads/vz1;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lyads/qc1;->i:Lyads/uu2;

    iget-object v1, p0, Lyads/qc1;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    iget-boolean v0, v0, Lyads/as2;->q0:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 67
    new-instance v0, Lyads/qc1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lyads/qc1$$ExternalSyntheticLambda0;-><init>(Lyads/qc1;)V

    invoke-interface {p1, v0}, Lyads/vz1;->a(Lyads/xb;)V

    :cond_0
    return-void
.end method
