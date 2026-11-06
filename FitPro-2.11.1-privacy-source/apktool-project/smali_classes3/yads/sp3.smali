.class public final Lyads/sp3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lyads/sp3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lyads/sp3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lyads/f81;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/sp3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    if-nez v0, :cond_0

    new-instance v0, Lyads/tr3;

    invoke-direct {v0, p1}, Lyads/tr3;-><init>(Lyads/f81;)V

    .line 2
    iget-object v1, p0, Lyads/sp3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lyads/sp3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lyads/f81;
    .locals 2

    .line 4
    iget-object v0, p0, Lyads/sp3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/f81;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Incorrect state exception. The VideoAd provided to this specific InstreamAdPlayerListener is incorrect.\nPossible reasons: \n 1) Using the wrong instance of InstreamAdPlayerListener for callback notification\n 2) Notifying a callback for a VideoAd that has been released"

    invoke-static {v1, v0}, Lyads/y91;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method
