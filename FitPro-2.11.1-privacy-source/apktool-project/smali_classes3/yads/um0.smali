.class public final Lyads/um0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/t3;

.field public final b:Lyads/xs2;

.field public final c:Lyads/r8;

.field public final d:Lyads/ke1;

.field public final e:Lyads/as2;

.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/t3;Lyads/xs2;Lyads/r8;)V
    .locals 3

    .line 1
    new-instance v0, Lyads/ke1;

    invoke-direct {v0}, Lyads/ke1;-><init>()V

    .line 2
    sget-object v1, Lyads/uu2;->l:Lyads/uu2;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v2, Lyads/uu2;->l:Lyads/uu2;

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lyads/uu2;

    invoke-direct {v2}, Lyads/uu2;-><init>()V

    .line 6
    sput-object v2, Lyads/uu2;->l:Lyads/uu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit v1

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v1, p1}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object v1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lyads/um0;->a:Lyads/t3;

    .line 12
    iput-object p3, p0, Lyads/um0;->b:Lyads/xs2;

    .line 13
    iput-object p4, p0, Lyads/um0;->c:Lyads/r8;

    .line 14
    iput-object v0, p0, Lyads/um0;->d:Lyads/ke1;

    .line 15
    iput-object v1, p0, Lyads/um0;->e:Lyads/as2;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/um0;->f:Landroid/content/Context;

    return-void
.end method
