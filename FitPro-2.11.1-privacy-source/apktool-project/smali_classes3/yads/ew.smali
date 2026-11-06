.class public final Lyads/ew;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/Object;


# instance fields
.field public final a:Lyads/fw;

.field public final b:Lyads/gw;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyads/ew;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyads/fw;Lyads/gw;Lyads/ff1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/ew;->a:Lyads/fw;

    .line 3
    iput-object p2, p0, Lyads/ew;->b:Lyads/gw;

    .line 44
    invoke-static {}, Lyads/yv;->values()[Lyads/yv;

    move-result-object p1

    .line 88
    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_5

    aget-object v1, p1, v0

    .line 89
    iget-object v2, p0, Lyads/ew;->b:Lyads/gw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    iget-object v2, v1, Lyads/yv;->c:Ljava/lang/String;

    .line 91
    move-object v3, p3

    check-cast v3, Lyads/hf1;

    invoke-virtual {v3, v2}, Lyads/hf1;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    goto :goto_1

    :cond_0
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_1

    invoke-static {v3, v2}, Lyads/gw;->a(Lyads/ff1;Lyads/yv;)Lyads/nw;

    move-result-object v2

    goto :goto_2

    :cond_1
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_3

    .line 92
    iget-object v2, p0, Lyads/ew;->a:Lyads/fw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iget-object v2, v1, Lyads/yv;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 94
    invoke-virtual {v3, v2}, Lyads/hf1;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_4

    invoke-static {p3, v1}, Lyads/fw;->a(Lyads/ff1;Lyads/yv;)Lyads/nw;

    move-result-object v4

    goto :goto_4

    :cond_3
    move-object v4, v2

    .line 95
    :cond_4
    :goto_4
    invoke-virtual {p0, v4}, Lyads/ew;->a(Lyads/nw;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_5
    check-cast p3, Lyads/hf1;

    .line 97
    iget-object p1, p3, Lyads/hf1;->e:Ljava/util/LinkedHashSet;

    .line 98
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 99
    iget-object p1, p3, Lyads/hf1;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    .line 100
    invoke-interface {p1, p3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 101
    :cond_6
    iget-object p1, p3, Lyads/hf1;->e:Ljava/util/LinkedHashSet;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lyads/nw;)V
    .locals 1

    .line 4
    instance-of v0, p1, Lyads/iw;

    if-eqz v0, :cond_0

    check-cast p1, Lyads/iw;

    .line 5
    iget-boolean p1, p1, Lyads/iw;->a:Z

    .line 6
    iput-boolean p1, p0, Lyads/ew;->e:Z

    return-void

    .line 7
    :cond_0
    instance-of v0, p1, Lyads/jw;

    if-eqz v0, :cond_1

    check-cast p1, Lyads/jw;

    .line 8
    iget-object p1, p1, Lyads/jw;->a:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lyads/ew;->c:Ljava/lang/String;

    return-void

    .line 10
    :cond_1
    instance-of v0, p1, Lyads/kw;

    if-eqz v0, :cond_2

    check-cast p1, Lyads/kw;

    .line 11
    iget-object p1, p1, Lyads/kw;->a:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lyads/ew;->d:Ljava/lang/String;

    return-void

    .line 13
    :cond_2
    instance-of v0, p1, Lyads/lw;

    if-eqz v0, :cond_3

    check-cast p1, Lyads/lw;

    .line 14
    iget-object p1, p1, Lyads/lw;->a:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lyads/ew;->f:Ljava/lang/String;

    return-void

    .line 16
    :cond_3
    instance-of v0, p1, Lyads/mw;

    if-eqz v0, :cond_4

    check-cast p1, Lyads/mw;

    .line 17
    iget-object p1, p1, Lyads/mw;->a:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lyads/ew;->g:Ljava/lang/String;

    return-void

    .line 19
    :cond_4
    instance-of v0, p1, Lyads/hw;

    if-eqz v0, :cond_5

    check-cast p1, Lyads/hw;

    .line 20
    iget-object p1, p1, Lyads/hw;->a:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lyads/ew;->h:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Lyads/ew;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lyads/ew;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lyads/ew;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lyads/ew;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lyads/ew;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lyads/ew;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lyads/ew;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lyads/ew;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lyads/ew;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lyads/ew;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
