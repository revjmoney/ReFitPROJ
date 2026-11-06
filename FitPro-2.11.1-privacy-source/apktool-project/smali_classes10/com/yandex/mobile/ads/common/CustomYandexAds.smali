.class final Lcom/yandex/mobile/ads/common/CustomYandexAds;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static setVideoPoolSize(I)V
    .locals 2

    .line 1
    invoke-static {}, Lyads/tu2;->a()Lyads/uu2;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 2
    sget-object v1, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p0, v0, Lyads/uu2;->j:Ljava/lang/Integer;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method
