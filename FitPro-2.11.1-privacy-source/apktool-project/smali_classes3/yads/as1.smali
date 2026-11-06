.class public abstract Lyads/as1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyads/uu2;

.field public static volatile b:Lyads/yr1;


# direct methods
.method static constructor <clinit>()V
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
    move-exception v1

    monitor-exit v0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sput-object v0, Lyads/as1;->a:Lyads/uu2;

    return-void
.end method

.method public static a(Landroid/content/Context;Lyads/as2;Lyads/wn3;)Lyads/yr1;
    .locals 6

    .line 1
    new-instance v0, Lyads/kf;

    invoke-direct {v0}, Lyads/kf;-><init>()V

    .line 2
    invoke-static {p0}, Lyads/ye;->a(Landroid/content/Context;)Lyads/tf;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lyads/na;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "322a737a-a0ca-44e0-bc85-649b1c7c1db6"

    goto :goto_0

    :cond_0
    const-string v2, "478cb909-6ad1-4e12-84cc-b3629a789f93"

    .line 4
    :goto_0
    iget-object v3, v1, Lyads/tf;->a:Lyads/if;

    .line 5
    invoke-virtual {v3}, Lyads/if;->a()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 7
    :try_start_0
    new-instance v3, Lyads/pf;

    invoke-direct {v3, p2, p0, v1, v2}, Lyads/pf;-><init>(Lyads/wn3;Landroid/content/Context;Lyads/tf;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 12
    new-instance v2, Lyads/uf;

    iget-object v1, v1, Lyads/tf;->a:Lyads/if;

    invoke-direct {v2, p2, v1}, Lyads/uf;-><init>(Lkotlin/Lazy;Lyads/if;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 14
    :catchall_0
    sget-boolean p2, Lyads/ma1;->a:Z

    :goto_1
    move-object v2, v5

    goto :goto_2

    .line 15
    :cond_1
    :try_start_1
    iget-object p2, v1, Lyads/tf;->b:Lyads/bb0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v4}, Lio/appmetrica/analytics/AppMetrica;->setDataSendingEnabled(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 17
    :catchall_1
    sget-boolean p2, Lyads/ma1;->a:Z

    goto :goto_1

    .line 18
    :goto_2
    new-instance p2, Lyads/zr1;

    invoke-direct {p2, p0}, Lyads/zr1;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 19
    iget-boolean p1, p1, Lyads/as2;->h0:Z

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    move v4, v1

    .line 20
    :cond_2
    new-instance p1, Lyads/yr1;

    invoke-direct {p1, v2, p2, v4}, Lyads/yr1;-><init>(Lyads/uf;Lkotlin/Lazy;Z)V

    .line 22
    new-instance p2, Lyads/bs2;

    invoke-direct {p2, p0, v0}, Lyads/bs2;-><init>(Landroid/content/Context;Lyads/kf;)V

    .line 23
    iget-object p0, p2, Lyads/bs2;->b:Lyads/ks2;

    iget-object p2, p2, Lyads/bs2;->a:Lyads/cs2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v0, Lyads/ks2;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 25
    :try_start_2
    iget-object v1, p0, Lyads/ks2;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 26
    iget-object p0, p0, Lyads/ks2;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    monitor-exit v0

    return-object p1

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method
