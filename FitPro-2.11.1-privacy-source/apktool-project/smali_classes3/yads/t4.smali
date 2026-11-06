.class public final Lyads/t4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/az1;

.field public final b:Lyads/s4;


# direct methods
.method public constructor <init>(Lyads/az1;)V
    .locals 2

    .line 1
    sget-object v0, Lyads/s4;->d:Lyads/s4;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lyads/s4;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lyads/s4;->d:Lyads/s4;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lyads/s4;

    invoke-direct {v1}, Lyads/s4;-><init>()V

    .line 5
    sput-object v1, Lyads/s4;->d:Lyads/s4;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lyads/t4;->a:Lyads/az1;

    .line 9
    iput-object v0, p0, Lyads/t4;->b:Lyads/s4;

    return-void
.end method
