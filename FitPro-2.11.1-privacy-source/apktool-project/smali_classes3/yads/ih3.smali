.class public final Lyads/ih3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lyads/hh3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lyads/hh3;->b:Lyads/hh3;

    iput-object v0, p0, Lyads/ih3;->a:Lyads/hh3;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lyads/hh3;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lyads/ih3;->a:Lyads/hh3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
