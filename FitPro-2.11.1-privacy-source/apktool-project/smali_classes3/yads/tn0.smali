.class public final Lyads/tn0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lyads/jx2;
    .locals 5

    .line 1
    const-string v0, "mobileads-video-cache"

    invoke-static {p1, v0}, Lyads/hg0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

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

    if-eqz v1, :cond_2

    .line 9
    iget-wide v1, v1, Lyads/as2;->c:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const-wide/32 v1, 0x3200000

    :goto_1
    const-wide/32 v3, 0x2800000

    .line 10
    invoke-static {p1, v3, v4, v1, v2}, Lyads/jr1;->a(Landroid/content/Context;JJ)J

    move-result-wide v1

    .line 12
    new-instance v3, Lyads/wc1;

    invoke-direct {v3, v1, v2}, Lyads/wc1;-><init>(J)V

    .line 13
    new-instance v1, Lyads/mm0;

    invoke-direct {v1, p1}, Lyads/mm0;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance p1, Lyads/jx2;

    invoke-direct {p1, v0, v3, v1}, Lyads/jx2;-><init>(Ljava/io/File;Lyads/wc1;Lyads/mm0;)V

    return-object p1
.end method
