.class public final Lyads/vb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/w63;

.field public final b:Lyads/r63;

.field public final c:Lyads/en2;

.field public final d:Lyads/bg1;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/t3;Lyads/xs2;Lyads/w63;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/r63;

    invoke-direct {v0, p1, p2, p3}, Lyads/r63;-><init>(Landroid/content/Context;Lyads/t3;Lyads/xs2;)V

    .line 2
    sget-object p2, Lyads/en2;->b:Lyads/en2;

    if-nez p2, :cond_1

    .line 3
    sget-object p2, Lyads/en2;->a:Ljava/lang/Object;

    monitor-enter p2

    .line 4
    :try_start_0
    sget-object p3, Lyads/en2;->b:Lyads/en2;

    if-nez p3, :cond_0

    .line 5
    new-instance p3, Lyads/en2;

    invoke-direct {p3}, Lyads/en2;-><init>()V

    .line 6
    sput-object p3, Lyads/en2;->b:Lyads/en2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p2

    move-object p2, p3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    .line 8
    :cond_1
    :goto_0
    new-instance p3, Lyads/bg1;

    invoke-direct {p3}, Lyads/bg1;-><init>()V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p4, p0, Lyads/vb2;->a:Lyads/w63;

    .line 14
    iput-object v0, p0, Lyads/vb2;->b:Lyads/r63;

    .line 19
    iput-object p2, p0, Lyads/vb2;->c:Lyads/en2;

    .line 20
    iput-object p3, p0, Lyads/vb2;->d:Lyads/bg1;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/vb2;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyads/vb2;->d:Lyads/bg1;

    invoke-virtual {v0, p1, p2}, Lyads/bg1;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {}, Lyads/tu2;->a()Lyads/uu2;

    move-result-object v0

    iget-object v1, p0, Lyads/vb2;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object v0

    .line 3
    new-instance v1, Lyads/tb2;

    .line 4
    iget-object v2, p0, Lyads/vb2;->e:Landroid/content/Context;

    .line 5
    new-instance v3, Lyads/ub2;

    iget-object v4, p0, Lyads/vb2;->b:Lyads/r63;

    iget-object v5, p0, Lyads/vb2;->a:Lyads/w63;

    invoke-direct {v3, p1, v0, v4, v5}, Lyads/ub2;-><init>(Ljava/lang/String;Lyads/as2;Lyads/r63;Lyads/w63;)V

    .line 6
    invoke-direct {v1, v2, p2, v3}, Lyads/tb2;-><init>(Landroid/content/Context;Ljava/lang/String;Lyads/rn;)V

    .line 10
    iget-object p1, p0, Lyads/vb2;->c:Lyads/en2;

    iget-object p2, p0, Lyads/vb2;->e:Landroid/content/Context;

    monitor-enter p1

    .line 11
    :try_start_0
    invoke-static {p2}, Lyads/m72;->a(Landroid/content/Context;)Lyads/jn2;

    move-result-object p2

    .line 12
    invoke-virtual {p2, v1}, Lyads/jn2;->a(Lyads/wm2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 13
    monitor-exit p1

    throw p2
.end method
