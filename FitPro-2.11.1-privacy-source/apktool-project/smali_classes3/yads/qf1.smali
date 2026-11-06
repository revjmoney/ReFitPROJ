.class public final Lyads/qf1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/Object;

.field public static volatile g:Lyads/qf1;


# instance fields
.field public final a:Lyads/tf1;

.field public final b:Lyads/sf1;

.field public final c:Lyads/uu2;

.field public final d:Lyads/ew2;

.field public final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyads/qf1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lyads/tf1;

    invoke-direct {v0}, Lyads/tf1;-><init>()V

    .line 2
    new-instance v1, Lyads/sf1;

    invoke-direct {v1}, Lyads/sf1;-><init>()V

    .line 3
    sget-object v2, Lyads/uu2;->l:Lyads/uu2;

    if-nez v2, :cond_1

    .line 4
    sget-object v2, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter v2

    .line 5
    :try_start_0
    sget-object v3, Lyads/uu2;->l:Lyads/uu2;

    if-nez v3, :cond_0

    .line 6
    new-instance v3, Lyads/uu2;

    invoke-direct {v3}, Lyads/uu2;-><init>()V

    .line 7
    sput-object v3, Lyads/uu2;->l:Lyads/uu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit v2

    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    .line 9
    :cond_1
    :goto_0
    new-instance v3, Lyads/ew2;

    invoke-direct {v3}, Lyads/ew2;-><init>()V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lyads/qf1;->a:Lyads/tf1;

    .line 13
    iput-object v1, p0, Lyads/qf1;->b:Lyads/sf1;

    .line 14
    iput-object v2, p0, Lyads/qf1;->c:Lyads/uu2;

    .line 15
    iput-object v3, p0, Lyads/qf1;->d:Lyads/ew2;

    .line 18
    invoke-static {p1}, Lyads/zy;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/qf1;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 4

    .line 1
    sget-object v0, Lyads/qf1;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lyads/qf1;->c:Lyads/uu2;

    invoke-virtual {v1}, Lyads/uu2;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lyads/qf1;->d:Lyads/ew2;

    iget-object v2, p0, Lyads/qf1;->e:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {v2}, Lyads/ew2;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lyads/qf1;->b:Lyads/sf1;

    iget-object v2, p0, Lyads/qf1;->e:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lyads/sf1;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/rf1;

    .line 9
    invoke-interface {v3}, Lyads/rf1;->a()Landroid/location/Location;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 11
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lyads/qf1;->a:Lyads/tf1;

    invoke-virtual {v2, v1}, Lyads/tf1;->a(Ljava/util/List;)Landroid/location/Location;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 14
    :goto_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
