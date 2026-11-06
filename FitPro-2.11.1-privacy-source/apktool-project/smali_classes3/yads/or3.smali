.class public final Lyads/or3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/q82;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lyads/q82;->g:Lyads/o82;

    .line 4
    sget-object v1, Lyads/q82;->i:Lyads/q82;

    if-nez v1, :cond_1

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lyads/q82;->i:Lyads/q82;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lyads/q82;

    invoke-direct {v1, p1}, Lyads/q82;-><init>(Landroid/content/Context;)V

    .line 8
    sput-object v1, Lyads/q82;->i:Lyads/q82;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 10
    :cond_1
    :goto_0
    iput-object v1, p0, Lyads/or3;->a:Lyads/q82;

    .line 12
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/or3;->b:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyads/or3;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lyads/sb3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/or3;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lyads/or3;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lyads/or3;->a:Lyads/q82;

    invoke-virtual {v1, p1}, Lyads/q82;->b(Lyads/sb3;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
