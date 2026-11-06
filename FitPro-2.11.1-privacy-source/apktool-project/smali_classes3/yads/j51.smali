.class public final Lyads/j51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/i51;

.field public final b:Lyads/w23;

.field public final c:Lyads/g5;

.field public final d:Lyads/m41;

.field public final e:Lyads/e51;

.field public final f:Lyads/m51;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/gr3;Lyads/i51;)V
    .locals 7

    .line 1
    sget-object v0, Lyads/w23;->b:Lyads/w23;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lyads/w23;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lyads/w23;->b:Lyads/w23;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lyads/w23;

    invoke-direct {v0}, Lyads/w23;-><init>()V

    .line 5
    sput-object v0, Lyads/w23;->b:Lyads/w23;

    .line 6
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lyads/w23;->b:Lyads/w23;

    if-eqz v0, :cond_2

    .line 9
    new-instance v5, Lyads/g5;

    invoke-direct {v5}, Lyads/g5;-><init>()V

    .line 10
    new-instance v3, Lyads/t3;

    sget-object v1, Lyads/oz;->h:Lyads/oz;

    invoke-direct {v3, v1}, Lyads/t3;-><init>(Lyads/oz;)V

    .line 11
    new-instance v1, Lyads/zc3;

    invoke-direct {v1, p1, v3, p2, v5}, Lyads/zc3;-><init>(Landroid/content/Context;Lyads/t3;Lyads/gr3;Lyads/g5;)V

    .line 17
    new-instance v2, Lyads/m41;

    invoke-direct {v2}, Lyads/m41;-><init>()V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p3, p0, Lyads/j51;->a:Lyads/i51;

    .line 22
    iput-object v0, p0, Lyads/j51;->b:Lyads/w23;

    .line 24
    iput-object v5, p0, Lyads/j51;->c:Lyads/g5;

    .line 32
    iput-object v2, p0, Lyads/j51;->d:Lyads/m41;

    .line 35
    new-instance p3, Lyads/e51;

    invoke-direct {p3, p2, v1}, Lyads/e51;-><init>(Lyads/gr3;Lyads/zc3;)V

    iput-object p3, p0, Lyads/j51;->e:Lyads/e51;

    .line 37
    new-instance v1, Lyads/m51;

    move-object v6, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lyads/m51;-><init>(Landroid/content/Context;Lyads/t3;Lyads/gr3;Lyads/g5;Lyads/j51;)V

    iput-object v1, v6, Lyads/j51;->f:Lyads/m51;

    return-void

    :cond_2
    move-object v6, p0

    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 30
    iget-object v0, p0, Lyads/j51;->a:Lyads/i51;

    .line 31
    iget-object v1, v0, Lyads/i51;->c:Lyads/hg1;

    .line 32
    invoke-virtual {v1}, Lyads/hg1;->a()V

    .line 33
    iget-object v1, p0, Lyads/j51;->f:Lyads/m51;

    const/4 v2, 0x0

    .line 34
    iput-object v2, v1, Lyads/m51;->g:Lyads/yz;

    .line 35
    iget-object v1, v1, Lyads/m51;->e:Lyads/i5;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyads/i5;->a([Ljava/lang/Object;)V

    .line 36
    iget-object v0, v0, Lyads/i51;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lyads/j51;->b:Lyads/w23;

    sget-object v1, Lyads/ac1;->b:Lyads/ac1;

    invoke-virtual {v0, v1, p0}, Lyads/w23;->a(Lyads/ac1;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lyads/ua3;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lyads/j51;->c:Lyads/g5;

    sget-object v1, Lyads/f5;->e:Lyads/f5;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lyads/g5;->a(Lyads/f5;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lyads/j51;->b:Lyads/w23;

    sget-object v1, Lyads/ac1;->b:Lyads/ac1;

    invoke-virtual {v0, v1, p0}, Lyads/w23;->b(Lyads/ac1;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lyads/j51;->f:Lyads/m51;

    .line 5
    iget-object v1, v0, Lyads/m51;->f:Lyads/y71;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v1, p1, Lyads/ua3;->a:Lyads/mx0;

    .line 8
    new-instance v3, Lyads/e81;

    invoke-direct {v3, v1}, Lyads/e81;-><init>(Lyads/mx0;)V

    .line 9
    iget-object v0, v0, Lyads/m51;->e:Lyads/i5;

    .line 10
    iput-object v3, v0, Lyads/i5;->e:Lyads/ln2;

    .line 11
    iget-object v0, p0, Lyads/j51;->d:Lyads/m41;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v0, p1, Lyads/ua3;->a:Lyads/mx0;

    .line 14
    new-instance v6, Lyads/p43;

    const-string v1, "#1"

    invoke-direct {v6, v1}, Lyads/p43;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v1, Lyads/q9;

    invoke-direct {v1, v0}, Lyads/q9;-><init>(Lyads/ox0;)V

    .line 16
    new-instance v4, Lyads/k9;

    invoke-direct {v4, v1, v2}, Lyads/k9;-><init>(Lyads/q9;Ljava/lang/String;)V

    .line 17
    const-string v0, "linear"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 19
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v8

    .line 23
    new-instance v3, Lyads/r2;

    const-string v5, "inroll"

    invoke-direct/range {v3 .. v8}, Lyads/r2;-><init>(Lyads/k9;Ljava/lang/String;Lyads/p43;Ljava/util/List;Ljava/util/Map;)V

    .line 24
    iget-object v0, p0, Lyads/j51;->e:Lyads/e51;

    .line 27
    iget-object v1, p0, Lyads/j51;->f:Lyads/m51;

    .line 28
    iget-object p1, p1, Lyads/ua3;->b:Ljava/util/Map;

    .line 29
    invoke-virtual {v0, v3, v1, p1}, Lyads/e51;->a(Lyads/r2;Lyads/an2;Ljava/util/Map;)V

    return-void
.end method
