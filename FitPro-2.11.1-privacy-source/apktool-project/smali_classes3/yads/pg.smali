.class public final Lyads/pg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/xs2;

.field public final c:Lyads/uu2;

.field public final d:Lyads/yr1;

.field public final e:Lyads/np0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lyads/pg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyads/xs2;)V
    .locals 3

    .line 1
    sget-object v0, Lyads/uu2;->l:Lyads/uu2;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lyads/uu2;->l:Lyads/uu2;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lyads/uu2;

    invoke-direct {v1}, Lyads/uu2;-><init>()V

    .line 5
    sput-object v1, Lyads/uu2;->l:Lyads/uu2;
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
    move-object v1, p2

    check-cast v1, Lyads/gr3;

    .line 8
    iget-object v1, v1, Lyads/gr3;->a:Landroid/content/Context;

    .line 9
    invoke-static {v1, v1}, Lyads/hl;->a(Landroid/content/Context;Landroid/content/Context;)Lyads/yr1;

    move-result-object v1

    .line 10
    invoke-static {p1}, Lyads/mp0;->a(Landroid/content/Context;)Lyads/np0;

    move-result-object v2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lyads/pg;->a:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lyads/pg;->b:Lyads/xs2;

    .line 14
    iput-object v0, p0, Lyads/pg;->c:Lyads/uu2;

    .line 15
    iput-object v1, p0, Lyads/pg;->d:Lyads/yr1;

    .line 16
    iput-object v2, p0, Lyads/pg;->e:Lyads/np0;

    return-void
.end method
