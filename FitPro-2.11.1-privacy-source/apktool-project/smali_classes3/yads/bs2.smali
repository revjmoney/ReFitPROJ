.class public final Lyads/bs2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/cs2;

.field public final b:Lyads/ks2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/kf;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/cs2;

    invoke-direct {v0, p1, p2}, Lyads/cs2;-><init>(Landroid/content/Context;Lyads/kf;)V

    .line 2
    sget-object p1, Lyads/ks2;->c:Lyads/ks2;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lyads/ks2;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lyads/ks2;->c:Lyads/ks2;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lyads/ks2;

    invoke-direct {p2}, Lyads/ks2;-><init>()V

    .line 6
    sput-object p2, Lyads/ks2;->c:Lyads/ks2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p1

    move-object p1, p2

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    .line 8
    :cond_1
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lyads/bs2;->a:Lyads/cs2;

    .line 14
    iput-object p1, p0, Lyads/bs2;->b:Lyads/ks2;

    return-void
.end method
