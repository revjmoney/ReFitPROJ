.class public final Lyads/oe1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/t3;

.field public final c:Lyads/jf;

.field public final d:Lyads/ct1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/t3;)V
    .locals 3

    .line 1
    new-instance v0, Lyads/jf;

    invoke-direct {v0, p1}, Lyads/jf;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object v1, Lyads/ct1;->e:Lyads/bt1;

    .line 4
    sget-object v2, Lyads/ct1;->f:Lyads/ct1;

    if-nez v2, :cond_1

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lyads/ct1;->f:Lyads/ct1;

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Lyads/ct1;

    invoke-direct {v2}, Lyads/ct1;-><init>()V

    .line 8
    sput-object v2, Lyads/ct1;->f:Lyads/ct1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 10
    :cond_1
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lyads/oe1;->a:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lyads/oe1;->b:Lyads/t3;

    .line 13
    iput-object v0, p0, Lyads/oe1;->c:Lyads/jf;

    .line 15
    iput-object v2, p0, Lyads/oe1;->d:Lyads/ct1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lyads/oe1;->c:Lyads/jf;

    invoke-virtual {v2}, Lyads/jf;->a()V
    :try_end_0
    .catch Lyads/h91; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3
    sget-object v3, Lyads/c8;->a:Lyads/b4;

    invoke-virtual {v2}, Lyads/h91;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v2, v2, Lyads/h91;->c:Ljava/lang/String;

    .line 5
    invoke-static {v0, v3, v2}, Lyads/c8;->a(ILjava/lang/String;Ljava/lang/String;)Lyads/b4;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    .line 6
    :try_start_1
    iget-object v4, p0, Lyads/oe1;->d:Lyads/ct1;

    iget-object v5, p0, Lyads/oe1;->a:Landroid/content/Context;

    .line 7
    iget-boolean v6, v4, Lyads/ct1;->b:Z

    if-eqz v6, :cond_2

    .line 8
    iget-object v6, v4, Lyads/ct1;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catch Lyads/h91; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    :try_start_2
    iget-boolean v7, v4, Lyads/ct1;->b:Z

    if-eqz v7, :cond_1

    .line 10
    invoke-static {v5}, Lyads/na;->a(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 11
    iget-object v7, v4, Lyads/ct1;->c:Lyads/b2;

    invoke-virtual {v7, v5}, Lyads/b2;->a(Landroid/content/Context;)V

    .line 12
    iget-object v7, v4, Lyads/ct1;->d:Lyads/ab2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lyads/ab2;->a(Landroid/content/Context;)V

    .line 14
    :cond_0
    iput-boolean v3, v4, Lyads/ct1;->b:Z

    .line 16
    :cond_1
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :try_start_3
    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v4

    monitor-exit v6

    throw v4
    :try_end_3
    .catch Lyads/h91; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    :goto_1
    move-object v4, v1

    goto :goto_2

    :catch_1
    move-exception v4

    .line 18
    sget-object v5, Lyads/c8;->a:Lyads/b4;

    invoke-virtual {v4}, Lyads/h91;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 19
    iget-object v4, v4, Lyads/h91;->c:Ljava/lang/String;

    .line 20
    invoke-static {v0, v5, v4}, Lyads/c8;->a(ILjava/lang/String;Ljava/lang/String;)Lyads/b4;

    move-result-object v4

    .line 21
    :goto_2
    iget-object v5, p0, Lyads/oe1;->b:Lyads/t3;

    .line 22
    iget-object v6, v5, Lyads/t3;->c:Lyads/aa;

    .line 23
    iget-object v6, v6, Lyads/aa;->a:Ljava/lang/String;

    if-nez v6, :cond_3

    .line 24
    sget-object v6, Lyads/c8;->l:Lyads/b4;

    goto :goto_3

    :cond_3
    move-object v6, v1

    .line 25
    :goto_3
    iget-object v5, v5, Lyads/t3;->e:Lyads/b8;

    if-nez v5, :cond_4

    .line 26
    sget-object v1, Lyads/c8;->i:Lyads/b4;

    :cond_4
    const/4 v5, 0x4

    .line 27
    new-array v5, v5, [Lyads/b4;

    aput-object v2, v5, v3

    aput-object v4, v5, v0

    const/4 v0, 0x2

    aput-object v6, v5, v0

    const/4 v0, 0x3

    aput-object v1, v5, v0

    .line 28
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
