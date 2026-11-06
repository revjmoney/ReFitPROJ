.class public final Lyads/u82;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/i82;

.field public final b:Lyads/j82;

.field public final c:Lyads/v82;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/qr3;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/i82;

    invoke-direct {v0, p1, p2}, Lyads/i82;-><init>(Landroid/content/Context;Lyads/qr3;)V

    .line 2
    sget-object p2, Lyads/j82;->d:Lyads/j82;

    if-nez p2, :cond_1

    .line 3
    sget-object p2, Lyads/j82;->c:Ljava/lang/Object;

    monitor-enter p2

    .line 4
    :try_start_0
    sget-object v1, Lyads/j82;->d:Lyads/j82;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lyads/j82;

    invoke-direct {v1}, Lyads/j82;-><init>()V

    .line 6
    sput-object v1, Lyads/j82;->d:Lyads/j82;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p2

    move-object p2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    .line 8
    :cond_1
    :goto_0
    new-instance v1, Lyads/v82;

    invoke-direct {v1}, Lyads/v82;-><init>()V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lyads/u82;->a:Lyads/i82;

    .line 14
    iput-object p2, p0, Lyads/u82;->b:Lyads/j82;

    .line 15
    iput-object v1, p0, Lyads/u82;->c:Lyads/v82;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/u82;->d:Landroid/content/Context;

    return-void
.end method
