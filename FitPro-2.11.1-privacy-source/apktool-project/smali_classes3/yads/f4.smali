.class public final Lyads/f4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/en2;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lyads/en2;->b:Lyads/en2;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lyads/en2;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lyads/en2;->b:Lyads/en2;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lyads/en2;

    invoke-direct {v1}, Lyads/en2;-><init>()V

    .line 5
    sput-object v1, Lyads/en2;->b:Lyads/en2;
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

    .line 9
    iput-object v0, p0, Lyads/f4;->a:Lyads/en2;

    .line 12
    sget v0, Lyads/ma;->b:I

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    .line 14
    :cond_2
    iput-object v0, p0, Lyads/f4;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/f4;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lyads/cm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/f4;->b:Ljava/lang/String;

    .line 2
    iput-object v0, p1, Lyads/wm2;->q:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lyads/f4;->a:Lyads/en2;

    iget-object v1, p0, Lyads/f4;->c:Landroid/content/Context;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {v1}, Lyads/m72;->a(Landroid/content/Context;)Lyads/jn2;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Lyads/jn2;->a(Lyads/wm2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0

    throw p1
.end method
