.class public final Lyads/z7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/r8;

.field public final b:Lyads/t3;

.field public final c:Lyads/g02;

.field public final d:Lyads/yr1;

.field public final e:Lyads/y7;

.field public final f:Lyads/as2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/r8;Lyads/t3;Lyads/g5;Lyads/g02;Lyads/yr1;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/y7;

    invoke-direct {v0, p4}, Lyads/y7;-><init>(Lyads/g5;)V

    .line 2
    sget-object p4, Lyads/uu2;->l:Lyads/uu2;

    if-nez p4, :cond_1

    .line 3
    sget-object p4, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter p4

    .line 4
    :try_start_0
    sget-object v1, Lyads/uu2;->l:Lyads/uu2;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lyads/uu2;

    invoke-direct {v1}, Lyads/uu2;-><init>()V

    .line 6
    sput-object v1, Lyads/uu2;->l:Lyads/uu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p4

    move-object p4, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p4

    throw p1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p4, p1}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object p1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lyads/z7;->a:Lyads/r8;

    .line 12
    iput-object p3, p0, Lyads/z7;->b:Lyads/t3;

    .line 14
    iput-object p5, p0, Lyads/z7;->c:Lyads/g02;

    .line 15
    iput-object p6, p0, Lyads/z7;->d:Lyads/yr1;

    .line 16
    iput-object v0, p0, Lyads/z7;->e:Lyads/y7;

    .line 18
    iput-object p1, p0, Lyads/z7;->f:Lyads/as2;

    return-void
.end method
