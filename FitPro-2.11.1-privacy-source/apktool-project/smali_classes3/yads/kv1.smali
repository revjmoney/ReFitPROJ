.class public final Lyads/kv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/sz0;


# instance fields
.field public final a:Lyads/hv1;

.field public final b:Lyads/xu1;

.field public final c:Lyads/pf3;

.field public final d:Lyads/ul3;

.field public final e:Lyads/uu1;

.field public final f:Lyads/oz0;

.field public final g:Lyads/as2;

.field public h:Lyads/mu;

.field public i:Z


# direct methods
.method public constructor <init>(Lyads/hv1;Lyads/xu1;)V
    .locals 6

    .line 1
    new-instance v0, Lyads/pf3;

    invoke-direct {v0}, Lyads/pf3;-><init>()V

    .line 2
    new-instance v1, Lyads/ul3;

    invoke-direct {v1, p1}, Lyads/ul3;-><init>(Lyads/hv1;)V

    .line 3
    new-instance v2, Lyads/uu1;

    invoke-direct {v2}, Lyads/uu1;-><init>()V

    .line 5
    new-instance v3, Lyads/oz0;

    invoke-direct {v3}, Lyads/oz0;-><init>()V

    .line 6
    sget-object v4, Lyads/uu2;->l:Lyads/uu2;

    if-nez v4, :cond_1

    .line 7
    sget-object v4, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter v4

    .line 8
    :try_start_0
    sget-object v5, Lyads/uu2;->l:Lyads/uu2;

    if-nez v5, :cond_0

    .line 9
    new-instance v5, Lyads/uu2;

    invoke-direct {v5}, Lyads/uu2;-><init>()V

    .line 10
    sput-object v5, Lyads/uu2;->l:Lyads/uu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    monitor-exit v4

    move-object v4, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    .line 12
    :cond_1
    :goto_0
    iget-object v5, p1, Lyads/ba2;->b:Landroid/content/Context;

    .line 13
    invoke-virtual {v4, v5}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object v4

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lyads/kv1;->a:Lyads/hv1;

    .line 16
    iput-object p2, p0, Lyads/kv1;->b:Lyads/xu1;

    .line 17
    iput-object v0, p0, Lyads/kv1;->c:Lyads/pf3;

    .line 18
    iput-object v1, p0, Lyads/kv1;->d:Lyads/ul3;

    .line 19
    iput-object v2, p0, Lyads/kv1;->e:Lyads/uu1;

    .line 20
    iput-object v3, p0, Lyads/kv1;->f:Lyads/oz0;

    .line 22
    iput-object v4, p0, Lyads/kv1;->g:Lyads/as2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lyads/kv1;->i:Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lyads/kv1;->g:Lyads/as2;

    if-eqz v1, :cond_1

    .line 2
    iget-boolean v1, v1, Lyads/as2;->F0:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    iget-boolean v1, v0, Lyads/kv1;->i:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lyads/kv1;->h:Lyads/mu;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lyads/kv1;->a:Lyads/hv1;

    check-cast v1, Lyads/ru1;

    .line 5
    iget-object v3, v1, Lyads/ru1;->a:Lyads/be1;

    .line 6
    iget-object v5, v3, Lyads/be1;->a:Ljava/util/ArrayList;

    .line 7
    iget-object v6, v3, Lyads/be1;->b:Lyads/jp0;

    .line 8
    iget-object v7, v3, Lyads/be1;->c:Ljava/util/List;

    .line 9
    iget-wide v9, v3, Lyads/be1;->e:J

    .line 10
    new-instance v16, Lyads/be1;

    const/4 v11, 0x0

    move-object/from16 v8, p1

    move-object/from16 v4, v16

    .line 11
    invoke-direct/range {v4 .. v11}, Lyads/be1;-><init>(Ljava/util/ArrayList;Lyads/jp0;Ljava/util/List;Ljava/lang/String;JZ)V

    .line 12
    iget-object v1, v1, Lyads/ru1;->b:Lyads/pu;

    .line 13
    iget-object v14, v1, Lyads/pu;->c:Lyads/j02;

    .line 14
    iget-object v3, v14, Lyads/j02;->a:Lyads/qu;

    .line 15
    iget-object v12, v1, Lyads/pu;->a:Lyads/hh;

    iget-object v13, v1, Lyads/pu;->b:Lyads/p3;

    iget-object v15, v1, Lyads/pu;->d:Lyads/sl2;

    iget-object v1, v1, Lyads/pu;->e:Lyads/s31;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v11, Lyads/qy1;

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v17}, Lyads/qy1;-><init>(Lyads/hh;Lyads/p3;Lyads/j02;Lyads/sl2;Lyads/be1;Lyads/s31;)V

    .line 18
    invoke-virtual {v11, v2}, Lyads/qy1;->onClick(Landroid/view/View;)V

    :cond_2
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Lyads/kv1;->i:Z

    return-void
.end method

.method public final a(Lyads/hv1;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method
