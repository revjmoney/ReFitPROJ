.class final Lcom/yandex/mobile/ads/instream/CustomYandexInstreamAds;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static setDiscardAdGroupOnSkip(Z)V
    .locals 2

    .line 1
    sget-object v0, Lyads/z71;->e:Lyads/z71;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lyads/z71;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lyads/z71;->e:Lyads/z71;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lyads/z71;

    invoke-direct {v1}, Lyads/z71;-><init>()V

    .line 5
    sput-object v1, Lyads/z71;->e:Lyads/z71;

    .line 6
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lyads/z71;->e:Lyads/z71;

    if-eqz v0, :cond_2

    .line 9
    iput-boolean p0, v0, Lyads/z71;->a:Z

    return-void

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static setNonSkippableAdBreakTypes(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lyads/z71;->e:Lyads/z71;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lyads/z71;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lyads/z71;->e:Lyads/z71;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lyads/z71;

    invoke-direct {v1}, Lyads/z71;-><init>()V

    .line 5
    sput-object v1, Lyads/z71;->e:Lyads/z71;

    .line 6
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lyads/z71;->e:Lyads/z71;

    if-eqz v0, :cond_2

    .line 9
    iput-object p0, v0, Lyads/z71;->c:Ljava/util/Set;

    return-void

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
