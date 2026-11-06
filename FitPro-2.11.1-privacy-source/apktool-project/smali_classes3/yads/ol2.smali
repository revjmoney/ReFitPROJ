.class public final Lyads/ol2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/t3;

.field public final b:Lyads/r8;

.field public final c:Lyads/p9;

.field public final d:Lyads/yr1;

.field public final e:Lyads/as2;

.field public final f:Lyads/xw;

.field public g:Lyads/e32;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/t3;Lyads/xs2;Lyads/r8;Lyads/p9;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    check-cast p3, Lyads/gr3;

    .line 3
    new-instance v0, Lyads/wn3;

    iget-object p3, p3, Lyads/gr3;->a:Landroid/content/Context;

    invoke-direct {v0, p3}, Lyads/wn3;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {p1, v0}, Lyads/md;->a(Landroid/content/Context;Lyads/wn3;)Lyads/yr1;

    move-result-object p3

    .line 5
    sget-object v0, Lyads/uu2;->l:Lyads/uu2;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lyads/uu2;->l:Lyads/uu2;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lyads/uu2;

    invoke-direct {v1}, Lyads/uu2;-><init>()V

    .line 9
    sput-object v1, Lyads/uu2;->l:Lyads/uu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object p1

    .line 12
    new-instance v0, Lyads/xw;

    invoke-direct {v0}, Lyads/xw;-><init>()V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lyads/ol2;->a:Lyads/t3;

    .line 17
    iput-object p4, p0, Lyads/ol2;->b:Lyads/r8;

    .line 18
    iput-object p5, p0, Lyads/ol2;->c:Lyads/p9;

    .line 19
    iput-object p3, p0, Lyads/ol2;->d:Lyads/yr1;

    .line 24
    iput-object p1, p0, Lyads/ol2;->e:Lyads/as2;

    .line 25
    iput-object v0, p0, Lyads/ol2;->f:Lyads/xw;

    return-void
.end method
