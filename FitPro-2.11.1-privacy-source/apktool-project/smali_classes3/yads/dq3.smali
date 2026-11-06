.class public final Lyads/dq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/video/playback/model/MediaFile;


# instance fields
.field public final a:Lyads/v71;


# direct methods
.method public constructor <init>(Lyads/v71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/dq3;->a:Lyads/v71;

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
    instance-of v1, p1, Lyads/dq3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyads/dq3;

    iget-object v1, p0, Lyads/dq3;->a:Lyads/v71;

    iget-object p1, p1, Lyads/dq3;->a:Lyads/v71;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAdHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/dq3;->a:Lyads/v71;

    .line 2
    iget v0, v0, Lyads/v71;->d:I

    return v0
.end method

.method public final getAdWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/dq3;->a:Lyads/v71;

    .line 2
    iget v0, v0, Lyads/v71;->c:I

    return v0
.end method

.method public final getApiFramework()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/dq3;->a:Lyads/v71;

    .line 2
    iget-object v0, v0, Lyads/v71;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getBitrate()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/dq3;->a:Lyads/v71;

    .line 2
    iget-object v0, v0, Lyads/v71;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMediaType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/dq3;->a:Lyads/v71;

    .line 2
    iget-object v0, v0, Lyads/v71;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/dq3;->a:Lyads/v71;

    .line 2
    iget-object v0, v0, Lyads/v71;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/dq3;->a:Lyads/v71;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/dq3;->a:Lyads/v71;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "YandexMediaFile(mediaFile="

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
