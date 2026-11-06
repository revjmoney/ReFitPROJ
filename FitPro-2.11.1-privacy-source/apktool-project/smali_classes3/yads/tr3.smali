.class public final Lyads/tr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/video/playback/model/VideoAd;


# instance fields
.field public final a:Lyads/f81;

.field public final b:Lyads/tc3;


# direct methods
.method public constructor <init>(Lyads/f81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/tr3;->a:Lyads/f81;

    .line 3
    new-instance p1, Lyads/tc3;

    invoke-direct {p1}, Lyads/tc3;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/tr3;->b:Lyads/tc3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lyads/tr3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyads/tr3;

    iget-object v1, p0, Lyads/tr3;->a:Lyads/f81;

    iget-object p1, p1, Lyads/tr3;->a:Lyads/f81;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAdInfo()Lcom/yandex/mobile/ads/video/playback/model/VideoAdInfo;
    .locals 9

    .line 1
    iget-object v0, p0, Lyads/tr3;->b:Lyads/tc3;

    iget-object v1, p0, Lyads/tr3;->a:Lyads/f81;

    .line 2
    iget-object v1, v1, Lyads/f81;->f:Lyads/s51;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v2, Lcom/yandex/mobile/ads/video/playback/model/VideoAdInfo;

    .line 5
    iget-object v3, v1, Lyads/s51;->a:Ljava/lang/String;

    .line 6
    iget-object v4, v1, Lyads/s51;->b:Ljava/lang/String;

    .line 7
    iget-object v5, v1, Lyads/s51;->c:Ljava/lang/String;

    .line 8
    iget-object v6, v1, Lyads/s51;->d:Ljava/lang/String;

    .line 9
    iget-object v7, v1, Lyads/s51;->e:Ljava/lang/String;

    .line 10
    iget-object v8, v1, Lyads/s51;->f:Ljava/lang/String;

    .line 11
    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/video/playback/model/VideoAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final getAdPodInfo()Lcom/yandex/mobile/ads/video/playback/model/AdPodInfo;
    .locals 2

    .line 1
    new-instance v0, Lyads/sn3;

    iget-object v1, p0, Lyads/tr3;->a:Lyads/f81;

    .line 2
    iget-object v1, v1, Lyads/f81;->d:Lyads/td3;

    .line 3
    invoke-direct {v0, v1}, Lyads/sn3;-><init>(Lyads/td3;)V

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/tr3;->a:Lyads/f81;

    .line 2
    iget-wide v0, v0, Lyads/f81;->h:J

    return-wide v0
.end method

.method public final getExtensions()Lcom/yandex/mobile/ads/video/playback/model/VideoAdExtensions;
    .locals 2

    .line 1
    new-instance v0, Lyads/ur3;

    iget-object v1, p0, Lyads/tr3;->a:Lyads/f81;

    .line 2
    iget-object v1, v1, Lyads/f81;->i:Ljava/util/List;

    .line 3
    invoke-direct {v0, v1}, Lyads/ur3;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/tr3;->a:Lyads/f81;

    .line 2
    iget-object v0, v0, Lyads/f81;->f:Lyads/s51;

    .line 3
    iget-object v0, v0, Lyads/s51;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaFile()Lcom/yandex/mobile/ads/video/playback/model/MediaFile;
    .locals 2

    .line 1
    new-instance v0, Lyads/dq3;

    iget-object v1, p0, Lyads/tr3;->a:Lyads/f81;

    .line 2
    iget-object v1, v1, Lyads/f81;->b:Lyads/v71;

    .line 3
    invoke-direct {v0, v1}, Lyads/dq3;-><init>(Lyads/v71;)V

    return-object v0
.end method

.method public final getMediaFiles()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/tr3;->a:Lyads/f81;

    .line 2
    iget-object v0, v0, Lyads/f81;->c:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lyads/v71;

    .line 6
    new-instance v3, Lyads/dq3;

    invoke-direct {v3, v2}, Lyads/dq3;-><init>(Lyads/v71;)V

    .line 28
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getSkipInfo()Lcom/yandex/mobile/ads/video/playback/model/SkipInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/tr3;->a:Lyads/f81;

    .line 2
    iget-object v0, v0, Lyads/f81;->e:Lyads/le3;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lyads/ir3;

    invoke-direct {v1, v0}, Lyads/ir3;-><init>(Lyads/le3;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/tr3;->a:Lyads/f81;

    invoke-virtual {v0}, Lyads/f81;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/tr3;->a:Lyads/f81;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "YandexVideoAd(videoAd="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
