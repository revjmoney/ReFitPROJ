.class public final Lyads/gd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/fd;

.field public final b:Lyads/qm2;

.field public final c:Lyads/if;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lyads/hd;->a:Lyads/fd;

    if-nez v0, :cond_1

    sget-object v0, Lyads/fd;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p1}, Lyads/zy;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    .line 3
    sget-object v2, Lyads/hd;->a:Lyads/fd;

    if-nez v2, :cond_0

    new-instance v2, Lyads/fd;

    invoke-direct {v2, v1}, Lyads/fd;-><init>(Landroid/content/Context;)V

    sput-object v2, Lyads/hd;->a:Lyads/fd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit v0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 5
    :cond_1
    :goto_0
    new-instance v1, Lyads/qm2;

    invoke-direct {v1}, Lyads/qm2;-><init>()V

    .line 6
    new-instance v2, Lyads/if;

    invoke-direct {v2, p1}, Lyads/if;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lyads/gd;->a:Lyads/fd;

    .line 10
    iput-object v1, p0, Lyads/gd;->b:Lyads/qm2;

    .line 11
    iput-object v2, p0, Lyads/gd;->c:Lyads/if;

    return-void
.end method


# virtual methods
.method public final a(Lyads/lm2;Ljava/util/Map;Ljava/lang/String;Lyads/w4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/gd;->c:Lyads/if;

    .line 2
    iget-object v1, v0, Lyads/if;->a:Lyads/uu2;

    .line 3
    iget-object v2, v0, Lyads/if;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-boolean v1, v1, Lyads/as2;->t0:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, v0, Lyads/if;->a:Lyads/uu2;

    .line 6
    sget-object v3, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v2, v2, Lyads/uu2;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    .line 7
    invoke-virtual {v0}, Lyads/if;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    if-eqz v2, :cond_7

    .line 8
    iget-object v0, p0, Lyads/gd;->b:Lyads/qm2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 9
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x4

    if-eq p1, v1, :cond_5

    const/16 v1, 0x8

    if-eq p1, v1, :cond_4

    const/16 v1, 0x15

    if-eq p1, v1, :cond_3

    const/16 p4, 0x1a

    if-eq p1, p4, :cond_2

    const/16 p4, 0x23

    if-eq p1, p4, :cond_1

    goto :goto_2

    .line 41
    :cond_1
    new-instance p1, Lyads/le;

    .line 42
    sget-object p4, Lyads/me;->h:Lyads/me;

    .line 43
    invoke-static {p3, p2}, Lyads/qm2;->d(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2

    .line 44
    invoke-direct {p1, p4, p2}, Lyads/le;-><init>(Lyads/me;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 45
    :cond_2
    new-instance p1, Lyads/le;

    .line 46
    sget-object p4, Lyads/me;->g:Lyads/me;

    .line 47
    invoke-static {p3, p2}, Lyads/qm2;->b(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2

    .line 48
    invoke-direct {p1, p4, p2}, Lyads/le;-><init>(Lyads/me;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 49
    :cond_3
    new-instance p1, Lyads/le;

    .line 50
    sget-object v1, Lyads/me;->f:Lyads/me;

    .line 51
    invoke-static {p2, p4, p3}, Lyads/qm2;->a(Ljava/util/Map;Lyads/w4;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 52
    invoke-direct {p1, v1, p2}, Lyads/le;-><init>(Lyads/me;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 53
    :cond_4
    new-instance p1, Lyads/le;

    .line 54
    sget-object p3, Lyads/me;->c:Lyads/me;

    .line 55
    invoke-static {p2}, Lyads/qm2;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2

    .line 56
    invoke-direct {p1, p3, p2}, Lyads/le;-><init>(Lyads/me;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 62
    :cond_5
    new-instance p1, Lyads/le;

    .line 63
    sget-object p4, Lyads/me;->d:Lyads/me;

    .line 64
    invoke-static {p3, p2}, Lyads/qm2;->a(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2

    .line 65
    invoke-direct {p1, p4, p2}, Lyads/le;-><init>(Lyads/me;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 71
    :cond_6
    new-instance p1, Lyads/le;

    .line 72
    sget-object p4, Lyads/me;->e:Lyads/me;

    .line 73
    invoke-static {p3, p2}, Lyads/qm2;->c(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2

    .line 74
    invoke-direct {p1, p4, p2}, Lyads/le;-><init>(Lyads/me;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move-object v0, p1

    goto :goto_2

    .line 100
    :catchall_0
    sget-boolean p1, Lyads/ma1;->a:Z

    :goto_2
    if-eqz v0, :cond_7

    .line 101
    iget-object p1, p0, Lyads/gd;->a:Lyads/fd;

    invoke-virtual {p1, v0}, Lyads/fd;->b(Lyads/le;)V

    :cond_7
    return-void

    :catchall_1
    move-exception p1

    .line 102
    monitor-exit v3

    throw p1
.end method
