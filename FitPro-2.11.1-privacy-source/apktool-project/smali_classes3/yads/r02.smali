.class public final Lyads/r02;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/jx1;

.field public final c:Lyads/uu2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/jx1;Lyads/e12;)V
    .locals 1

    .line 1
    sget-object p3, Lyads/uu2;->l:Lyads/uu2;

    if-nez p3, :cond_1

    .line 2
    sget-object p3, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter p3

    .line 3
    :try_start_0
    sget-object v0, Lyads/uu2;->l:Lyads/uu2;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lyads/uu2;

    invoke-direct {v0}, Lyads/uu2;-><init>()V

    .line 5
    sput-object v0, Lyads/uu2;->l:Lyads/uu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p3

    move-object p3, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p3

    throw p1

    .line 7
    :cond_1
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lyads/r02;->a:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lyads/r02;->b:Lyads/jx1;

    .line 11
    iput-object p3, p0, Lyads/r02;->c:Lyads/uu2;

    return-void
.end method
