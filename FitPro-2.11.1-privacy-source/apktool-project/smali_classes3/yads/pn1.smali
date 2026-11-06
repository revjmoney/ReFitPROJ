.class public Lyads/pn1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/t3;

.field public final b:Lyads/ew2;


# direct methods
.method public constructor <init>(Lyads/t3;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/ew2;

    invoke-direct {v0}, Lyads/ew2;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyads/pn1;->a:Lyads/t3;

    .line 4
    iput-object v0, p0, Lyads/pn1;->b:Lyads/ew2;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/LinkedHashMap;)V
    .locals 2

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
    move-exception p0

    monitor-exit v0

    throw p0

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 8
    iget-object p0, p0, Lyads/as2;->Z:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    .line 9
    const-string v0, "user_consent"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/util/Map;
    .locals 4

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    iget-object v1, p0, Lyads/pn1;->a:Lyads/t3;

    .line 12
    iget-object v1, v1, Lyads/t3;->e:Lyads/b8;

    if-eqz v1, :cond_7

    .line 13
    iget-object v2, v1, Lyads/b8;->g:Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 14
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    :cond_0
    iget-object v2, v1, Lyads/b8;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 16
    const-string v3, "age"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_1
    iget-object v2, v1, Lyads/b8;->e:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 18
    const-string v3, "context_tags"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_2
    iget-object v1, v1, Lyads/b8;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 20
    const-string v2, "gender"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_3
    sget-object v1, Lyads/uu2;->l:Lyads/uu2;

    if-nez v1, :cond_5

    .line 22
    sget-object v1, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v2, Lyads/uu2;->l:Lyads/uu2;

    if-nez v2, :cond_4

    .line 24
    new-instance v2, Lyads/uu2;

    invoke-direct {v2}, Lyads/uu2;-><init>()V

    .line 25
    sput-object v2, Lyads/uu2;->l:Lyads/uu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_4
    monitor-exit v1

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 27
    :cond_5
    :goto_0
    invoke-virtual {v1}, Lyads/uu2;->c()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 29
    const-string v2, "age_restricted_user"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_6
    invoke-static {p1, v0}, Lyads/pn1;->a(Landroid/content/Context;Ljava/util/LinkedHashMap;)V

    .line 31
    :cond_7
    iget-object v1, p0, Lyads/pn1;->a:Lyads/t3;

    .line 32
    iget-object v1, v1, Lyads/t3;->b:Lyads/vw;

    .line 33
    iget-object v1, v1, Lyads/vw;->b:Lyads/gc;

    .line 34
    iget-object v1, v1, Lyads/gc;->a:Lyads/ic;

    .line 35
    iget-object v2, p0, Lyads/pn1;->b:Lyads/ew2;

    invoke-virtual {v2, p1}, Lyads/ew2;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz v1, :cond_8

    .line 36
    iget-boolean v2, v1, Lyads/ic;->b:Z

    .line 37
    iget-object v1, v1, Lyads/ic;->a:Ljava/lang/String;

    if-nez p1, :cond_8

    if-nez v2, :cond_8

    if-eqz v1, :cond_8

    .line 38
    const-string p1, "google_aid"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_8
    const-string p1, "gms_available"

    iget-object v1, p0, Lyads/pn1;->a:Lyads/t3;

    .line 40
    iget-object v1, v1, Lyads/t3;->b:Lyads/vw;

    .line 41
    iget-object v1, v1, Lyads/vw;->a:Lyads/ql0;

    .line 42
    iget-boolean v1, v1, Lyads/ql0;->f:Z

    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string p1, "sdk_version"

    const-string v1, "8.0.0"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
