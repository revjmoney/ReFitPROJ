.class public final Lyads/vo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/instream/adbreak/InstreamAdBreak;


# instance fields
.field public final a:Lyads/lg1;

.field public final b:Lyads/pn3;

.field public final c:Lyads/sp3;


# direct methods
.method public constructor <init>(Lyads/lg1;Lyads/pn3;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/sp3;

    invoke-direct {v0}, Lyads/sp3;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyads/vo3;->a:Lyads/lg1;

    .line 4
    iput-object p2, p0, Lyads/vo3;->b:Lyads/pn3;

    .line 5
    iput-object v0, p0, Lyads/vo3;->c:Lyads/sp3;

    return-void
.end method


# virtual methods
.method public final getAdBreakData()Lcom/yandex/mobile/ads/instream/adbreak/AdBreakData;
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/vo3;->a:Lyads/lg1;

    .line 2
    iget-object v0, v0, Lyads/lg1;->a:Lyads/xz;

    .line 3
    new-instance v1, Lyads/on3;

    iget-object v2, p0, Lyads/vo3;->b:Lyads/pn3;

    invoke-direct {v1, v0, v2}, Lyads/on3;-><init>(Lyads/xz;Lyads/pn3;)V

    return-object v1
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/vo3;->a:Lyads/lg1;

    .line 2
    invoke-virtual {v0}, Lyads/lg1;->a()V

    return-void
.end method

.method public final pause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/vo3;->a:Lyads/lg1;

    .line 2
    iget-object v0, v0, Lyads/lg1;->i:Lyads/pg1;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, v0, Lyads/pg1;->d:Lyads/u61;

    .line 4
    iget-object v1, v1, Lyads/u61;->a:Lyads/t61;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lyads/t61;->a()Lyads/po0;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v0, v0, Lyads/pg1;->e:Lyads/x2;

    .line 7
    iget-object v1, v0, Lyads/x2;->c:Lyads/c3;

    .line 8
    iget-object v2, v0, Lyads/x2;->a:Lyads/xz;

    invoke-virtual {v1, v2}, Lyads/c3;->a(Lyads/xz;)Lyads/b3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, v0, Lyads/x2;->c:Lyads/c3;

    iget-object v2, v0, Lyads/x2;->a:Lyads/xz;

    sget-object v3, Lyads/b3;->h:Lyads/b3;

    .line 11
    iget-object v1, v1, Lyads/c3;->a:Ljava/util/LinkedHashMap;

    .line 12
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, v0, Lyads/x2;->d:Lyads/m4;

    .line 14
    iget-object v0, v0, Lyads/m4;->e:Lyads/h4;

    .line 15
    invoke-virtual {v0}, Lyads/h4;->a()Lyads/c81;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, v0, Lyads/c81;->f:Lyads/fa3;

    .line 17
    iget-object v1, v0, Lyads/fa3;->h:Lyads/be3;

    .line 18
    invoke-virtual {v1}, Lyads/be3;->a()V

    .line 19
    iget-object v0, v0, Lyads/fa3;->a:Lyads/pd3;

    invoke-interface {v0}, Lyads/pd3;->pauseAd()V

    .line 20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 21
    sget-boolean v0, Lyads/ma1;->a:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final play(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyads/vo3;->a:Lyads/lg1;

    .line 2
    iget-object v1, v0, Lyads/lg1;->i:Lyads/pg1;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lyads/td2;

    iget-object v2, v0, Lyads/lg1;->b:Lyads/u61;

    invoke-direct {v1, v2}, Lyads/td2;-><init>(Lyads/u61;)V

    .line 4
    sget-object v2, Lyads/on0;->c:Lyads/w41;

    iget-object v2, v0, Lyads/lg1;->g:Landroid/content/Context;

    invoke-static {v2}, Lyads/nn0;->a(Landroid/content/Context;)Lyads/on0;

    move-result-object v2

    .line 5
    new-instance v3, Lyads/cd0;

    .line 6
    iget-object v4, v0, Lyads/lg1;->g:Landroid/content/Context;

    .line 7
    invoke-direct {v3, v4, v1, v2}, Lyads/cd0;-><init>(Landroid/content/Context;Lyads/td2;Lyads/on0;)V

    .line 13
    invoke-virtual {v0, v3}, Lyads/lg1;->a(Lyads/c00;)V

    .line 14
    :cond_0
    iget-object v0, v0, Lyads/lg1;->i:Lyads/pg1;

    if-eqz v0, :cond_3

    .line 15
    iget-object v1, v0, Lyads/pg1;->c:Lyads/tg1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v2, Lyads/tg1;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Lyads/tg1;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/pg1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    .line 18
    iget-object v2, v1, Lyads/pg1;->e:Lyads/x2;

    invoke-virtual {v2}, Lyads/x2;->b()V

    .line 19
    iget-object v1, v1, Lyads/pg1;->d:Lyads/u61;

    const/4 v2, 0x0

    .line 20
    iput-object v2, v1, Lyads/u61;->a:Lyads/t61;

    .line 21
    :cond_1
    invoke-virtual {v0}, Lyads/pg1;->a()V

    .line 22
    iget-object v1, v0, Lyads/pg1;->c:Lyads/tg1;

    invoke-virtual {v1, p1, v0}, Lyads/tg1;->a(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;Lyads/pg1;)V

    .line 24
    :cond_2
    iget-object v1, v0, Lyads/pg1;->d:Lyads/u61;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v3, Lyads/t61;

    invoke-direct {v3, p1, v2}, Lyads/t61;-><init>(Lyads/po0;Ljava/util/List;)V

    iput-object v3, v1, Lyads/u61;->a:Lyads/t61;

    .line 26
    iget-object p1, v0, Lyads/pg1;->a:Lyads/e61;

    .line 27
    iget-object v1, p1, Lyads/e61;->a:Lyads/c00;

    .line 28
    iget-object p1, p1, Lyads/e61;->b:Lyads/f61;

    invoke-interface {v1, p1}, Lyads/c00;->a(Lyads/d00;)V

    .line 29
    iget-object p1, v0, Lyads/pg1;->e:Lyads/x2;

    .line 30
    invoke-virtual {p1}, Lyads/x2;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v2

    throw p1

    :cond_3
    return-void
.end method

.method public final prepare()V
    .locals 5

    .line 17
    iget-object v0, p0, Lyads/vo3;->a:Lyads/lg1;

    .line 18
    new-instance v1, Lyads/td2;

    .line 19
    iget-object v2, v0, Lyads/lg1;->b:Lyads/u61;

    .line 20
    invoke-direct {v1, v2}, Lyads/td2;-><init>(Lyads/u61;)V

    .line 21
    sget-object v2, Lyads/on0;->c:Lyads/w41;

    iget-object v2, v0, Lyads/lg1;->g:Landroid/content/Context;

    invoke-static {v2}, Lyads/nn0;->a(Landroid/content/Context;)Lyads/on0;

    move-result-object v2

    .line 22
    new-instance v3, Lyads/cd0;

    .line 23
    iget-object v4, v0, Lyads/lg1;->g:Landroid/content/Context;

    .line 24
    invoke-direct {v3, v4, v1, v2}, Lyads/cd0;-><init>(Landroid/content/Context;Lyads/td2;Lyads/on0;)V

    .line 30
    invoke-virtual {v0, v3}, Lyads/lg1;->a(Lyads/c00;)V

    return-void
.end method

.method public final prepare(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;)V
    .locals 4

    .line 1
    new-instance v0, Lyads/np3;

    iget-object v1, p0, Lyads/vo3;->c:Lyads/sp3;

    invoke-direct {v0, p1, v1}, Lyads/np3;-><init>(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;Lyads/sp3;)V

    .line 2
    iget-object p1, p0, Lyads/vo3;->a:Lyads/lg1;

    .line 3
    iget-object v1, p1, Lyads/lg1;->k:Lkotlin/Lazy;

    .line 4
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Lyads/td2;

    iget-object v1, p1, Lyads/lg1;->b:Lyads/u61;

    invoke-direct {v0, v1}, Lyads/td2;-><init>(Lyads/u61;)V

    .line 6
    sget-object v1, Lyads/on0;->c:Lyads/w41;

    iget-object v1, p1, Lyads/lg1;->g:Landroid/content/Context;

    invoke-static {v1}, Lyads/nn0;->a(Landroid/content/Context;)Lyads/on0;

    move-result-object v1

    .line 7
    new-instance v2, Lyads/cd0;

    .line 8
    iget-object v3, p1, Lyads/lg1;->g:Landroid/content/Context;

    .line 9
    invoke-direct {v2, v3, v0, v1}, Lyads/cd0;-><init>(Landroid/content/Context;Lyads/td2;Lyads/on0;)V

    .line 15
    invoke-virtual {p1, v2}, Lyads/lg1;->a(Lyads/c00;)V

    return-void

    .line 16
    :cond_0
    invoke-virtual {p1, v0}, Lyads/lg1;->a(Lyads/c00;)V

    return-void
.end method

.method public final resume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/vo3;->a:Lyads/lg1;

    .line 2
    iget-object v0, v0, Lyads/lg1;->i:Lyads/pg1;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lyads/pg1;->d:Lyads/u61;

    .line 4
    iget-object v1, v1, Lyads/u61;->a:Lyads/t61;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lyads/t61;->a()Lyads/po0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v0, Lyads/pg1;->e:Lyads/x2;

    invoke-virtual {v0}, Lyads/x2;->d()V

    :cond_0
    return-void
.end method

.method public final setListener(Lcom/yandex/mobile/ads/instream/InstreamAdBreakEventListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lyads/ap3;

    invoke-direct {v0, p1}, Lyads/ap3;-><init>(Lcom/yandex/mobile/ads/instream/InstreamAdBreakEventListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object p1, p0, Lyads/vo3;->a:Lyads/lg1;

    .line 3
    iget-object p1, p1, Lyads/lg1;->c:Lyads/sg1;

    .line 4
    iput-object v0, p1, Lyads/sg1;->b:Lyads/ap3;

    return-void
.end method

.method public final setVideoAdPlaybackListener(Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lyads/gs3;

    iget-object v1, p0, Lyads/vo3;->c:Lyads/sp3;

    invoke-direct {v0, p1, v1}, Lyads/gs3;-><init>(Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;Lyads/sp3;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object p1, p0, Lyads/vo3;->a:Lyads/lg1;

    .line 3
    iget-object p1, p1, Lyads/lg1;->d:Lyads/cc3;

    .line 4
    iput-object v0, p1, Lyads/cc3;->a:Lyads/n81;

    return-void
.end method
