.class public abstract Lyads/kn2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;I)Lyads/jn2;
    .locals 7

    .line 1
    sget-object v0, Lyads/pj2;->a:Lyads/cu1;

    const-string v0, "Yandex Mobile Ads"

    sget-boolean v1, Lyads/ek3;->a:Z

    .line 2
    sget-boolean v1, Lyads/ma1;->a:Z

    const/4 v1, 0x2

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lyads/ek3;->a:Z

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lyads/ek3;->a:Z

    .line 5
    new-instance v0, Lyads/qq2;

    invoke-direct {v0}, Lyads/qq2;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lyads/qq2;->a(Landroid/content/Context;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 9
    invoke-static {v1}, Lyads/e72;->a(Landroid/content/Context;)I

    .line 10
    new-instance v1, Lyads/qs1;

    invoke-direct {v1, v0}, Lyads/qs1;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 11
    new-instance v0, Lyads/f01;

    invoke-direct {v0, v1}, Lyads/f01;-><init>(Lyads/qs1;)V

    .line 12
    new-instance v1, Lyads/fo;

    invoke-direct {v1, v0}, Lyads/fo;-><init>(Lyads/f01;)V

    .line 13
    const-string v0, "mobileads-volley-cache"

    invoke-static {p0, v0}, Lyads/hg0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 14
    sget-object v2, Lyads/uu2;->l:Lyads/uu2;

    if-nez v2, :cond_1

    .line 15
    sget-object v2, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter v2

    .line 16
    :try_start_0
    sget-object v3, Lyads/uu2;->l:Lyads/uu2;

    if-nez v3, :cond_0

    .line 17
    new-instance v3, Lyads/uu2;

    invoke-direct {v3}, Lyads/uu2;-><init>()V

    .line 18
    sput-object v3, Lyads/uu2;->l:Lyads/uu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_0
    monitor-exit v2

    move-object v2, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {v2, p0}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 21
    iget-wide v2, v2, Lyads/as2;->d:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const-wide/32 v2, 0x3200000

    .line 22
    :goto_1
    new-instance v4, Lyads/gg0;

    const-wide/32 v5, 0xa00000

    invoke-static {p0, v5, v6, v2, v3}, Lyads/jr1;->a(Landroid/content/Context;JJ)J

    move-result-wide v2

    long-to-int p0, v2

    invoke-direct {v4, v0, p0}, Lyads/gg0;-><init>(Ljava/io/File;I)V

    .line 24
    new-instance p0, Lyads/jn2;

    invoke-direct {p0, v4, v1, p1}, Lyads/jn2;-><init>(Lyads/qq;Lyads/fo;I)V

    .line 25
    new-instance p1, Lyads/ym2;

    invoke-direct {p1}, Lyads/ym2;-><init>()V

    invoke-virtual {p0, p1}, Lyads/jn2;->a(Lyads/ym2;)V

    return-object p0
.end method
