.class public final Lyads/dt0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/g5;

.field public final b:Lyads/h42;

.field public final c:Lyads/v52;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/g5;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/h42;

    invoke-direct {v0, p1}, Lyads/h42;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lyads/v52;

    invoke-direct {p1}, Lyads/v52;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lyads/dt0;->a:Lyads/g5;

    .line 6
    iput-object v0, p0, Lyads/dt0;->b:Lyads/h42;

    .line 7
    iput-object p1, p0, Lyads/dt0;->c:Lyads/v52;

    .line 10
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/dt0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/dt0;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lyads/dt0;->b:Lyads/h42;

    invoke-virtual {v1}, Lyads/h42;->a()V

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
