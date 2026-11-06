.class public final Lyads/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lyads/g2;
    .locals 1

    .line 1
    sget-object v0, Lyads/g2;->c:Lyads/g2;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v0, Lyads/g2;->c:Lyads/g2;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lyads/g2;

    invoke-direct {v0}, Lyads/g2;-><init>()V

    .line 5
    sput-object v0, Lyads/g2;->c:Lyads/g2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    return-object v0
.end method
