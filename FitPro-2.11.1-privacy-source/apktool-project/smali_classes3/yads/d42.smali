.class public final Lyads/d42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/md0;

.field public final b:Lyads/c42;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/t3;Lyads/xs2;Lyads/r8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 9
    new-instance v0, Lyads/md0;

    invoke-direct {v0, p1, p2, p3, p4}, Lyads/md0;-><init>(Landroid/content/Context;Lyads/t3;Lyads/xs2;Lyads/r8;)V

    .line 10
    iput-object v0, p0, Lyads/d42;->a:Lyads/md0;

    .line 11
    new-instance p1, Lyads/c42;

    .line 12
    sget-object p2, Lyads/wn0;->c:Lyads/wn0;

    if-nez p2, :cond_1

    .line 13
    sget-object p2, Lyads/wn0;->b:Ljava/lang/Object;

    monitor-enter p2

    .line 14
    :try_start_0
    sget-object p3, Lyads/wn0;->c:Lyads/wn0;

    if-nez p3, :cond_0

    .line 15
    new-instance p3, Lyads/wn0;

    invoke-direct {p3}, Lyads/wn0;-><init>()V

    .line 16
    sput-object p3, Lyads/wn0;->c:Lyads/wn0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    monitor-exit p2

    move-object p2, p3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    .line 18
    :cond_1
    :goto_0
    invoke-direct {p1, p2}, Lyads/c42;-><init>(Lyads/wn0;)V

    .line 19
    iput-object p1, p0, Lyads/d42;->b:Lyads/c42;

    return-void
.end method
