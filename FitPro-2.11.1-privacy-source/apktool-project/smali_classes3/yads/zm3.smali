.class public final Lyads/zm3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/t3;

.field public final b:Lyads/xs2;

.field public final c:Lyads/xa3;

.field public final d:Lyads/ke3;

.field public final e:Lyads/g5;

.field public final f:Landroid/content/Context;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/t3;Lyads/g5;Lyads/xs2;Lyads/xa3;Lyads/ke3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lyads/zm3;->a:Lyads/t3;

    .line 4
    iput-object p4, p0, Lyads/zm3;->b:Lyads/xs2;

    .line 5
    iput-object p5, p0, Lyads/zm3;->c:Lyads/xa3;

    .line 6
    iput-object p6, p0, Lyads/zm3;->d:Lyads/ke3;

    .line 7
    iput-object p3, p0, Lyads/zm3;->e:Lyads/g5;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/zm3;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;Lyads/we3;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v1, p3

    .line 1
    iget v3, v0, Lyads/zm3;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lyads/zm3;->g:I

    const/4 v4, 0x5

    if-gt v3, v4, :cond_4

    .line 4
    iget-object v11, v0, Lyads/zm3;->f:Landroid/content/Context;

    .line 5
    iget-object v12, v0, Lyads/zm3;->a:Lyads/t3;

    .line 6
    iget-object v14, v0, Lyads/zm3;->b:Lyads/xs2;

    .line 7
    iget-object v3, v0, Lyads/zm3;->d:Lyads/ke3;

    .line 8
    iget-object v15, v0, Lyads/zm3;->c:Lyads/xa3;

    .line 9
    iget-object v13, v0, Lyads/zm3;->e:Lyads/g5;

    .line 10
    new-instance v10, Lyads/bn3;

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, Lyads/bn3;-><init>(Landroid/content/Context;Lyads/t3;Lyads/g5;Lyads/xs2;Lyads/xa3;Lyads/ke3;)V

    .line 11
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    iget-object v2, v10, Lyads/bn3;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lyads/we3;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_0
    iput-object v1, v10, Lyads/bn3;->d:Lyads/we3;

    .line 15
    iget-object v1, v10, Lyads/bn3;->a:Lyads/g5;

    sget-object v3, Lyads/f5;->x:Lyads/f5;

    invoke-virtual {v1, v3, v9}, Lyads/g5;->a(Lyads/f5;Ljava/lang/Object;)V

    .line 16
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lyads/bc3;

    .line 17
    iget v1, v10, Lyads/bn3;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v10, Lyads/bn3;->e:I

    .line 18
    iget-object v1, v10, Lyads/bn3;->b:Lyads/wm3;

    .line 21
    new-instance v3, Lyads/an3;

    invoke-direct {v3, v10, v9}, Lyads/an3;-><init>(Lyads/bn3;Ljava/util/List;)V

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v4, Lyads/xm3;

    invoke-direct {v4, v2, v7, v3}, Lyads/xm3;-><init>(Landroid/content/Context;Lyads/bc3;Lyads/an3;)V

    .line 24
    iget-object v12, v1, Lyads/wm3;->e:Lyads/yc3;

    .line 26
    iget-object v3, v1, Lyads/wm3;->b:Lyads/xs2;

    move-object v5, v3

    .line 27
    iget-object v3, v1, Lyads/wm3;->a:Lyads/t3;

    .line 28
    iget-object v6, v1, Lyads/wm3;->c:Lyads/xa3;

    .line 31
    iget-object v1, v1, Lyads/wm3;->d:Lyads/ke3;

    .line 32
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v8, Lyads/gb3;

    invoke-direct {v8}, Lyads/gb3;-><init>()V

    .line 34
    new-instance v13, Lyads/qc3;

    .line 35
    iget-object v13, v7, Lyads/bc3;->i:Ljava/lang/String;

    if-nez v13, :cond_1

    .line 36
    const-string v13, ""

    .line 66
    :cond_1
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    .line 67
    sget-object v15, Lyads/qc3;->a:Lkotlin/Lazy;

    .line 68
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    .line 69
    invoke-virtual {v14}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    new-instance v0, Lyads/fb3;

    invoke-direct {v0, v8, v6, v3, v2}, Lyads/fb3;-><init>(Lyads/gb3;Lyads/xa3;Lyads/t3;Landroid/content/Context;)V

    invoke-static {v14, v0}, Lyads/wj2;->a(Landroid/net/Uri;Lyads/fb3;)Landroid/net/Uri;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    .line 91
    :cond_2
    new-instance v8, Lyads/gn3;

    invoke-direct {v8, v1}, Lyads/gn3;-><init>(Lyads/ke3;)V

    .line 92
    new-instance v6, Lyads/jk3;

    invoke-direct {v6, v4}, Lyads/jk3;-><init>(Lyads/an2;)V

    .line 94
    new-instance v1, Lyads/kb3;

    .line 97
    move-object v0, v5

    check-cast v0, Lyads/gr3;

    .line 98
    iget-object v0, v0, Lyads/gr3;->a:Landroid/content/Context;

    .line 99
    invoke-static {v0, v0}, Lyads/hl;->a(Landroid/content/Context;Landroid/content/Context;)Lyads/yr1;

    move-result-object v4

    move-object v5, v13

    .line 100
    invoke-direct/range {v1 .. v8}, Lyads/kb3;-><init>(Landroid/content/Context;Lyads/t3;Lyads/yr1;Ljava/lang/String;Lyads/jk3;Lyads/bc3;Lyads/gn3;)V

    move-object/from16 v0, p4

    .line 101
    iput-object v0, v1, Lyads/wm2;->q:Ljava/lang/Object;

    .line 102
    iget-object v2, v12, Lyads/yc3;->a:Lyads/jn2;

    invoke-virtual {v2, v1}, Lyads/jn2;->a(Lyads/wm2;)V

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_3
    return-void

    .line 103
    :cond_4
    invoke-virtual {v1}, Lyads/we3;->a()V

    return-void
.end method
