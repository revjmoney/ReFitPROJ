.class public final Lyads/eq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/nativeads/NativeAdAssets;


# instance fields
.field public final a:Lyads/g00;


# direct methods
.method public constructor <init>(Lyads/g00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/eq3;->a:Lyads/g00;

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
    instance-of v1, p1, Lyads/eq3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyads/eq3;

    iget-object v1, p0, Lyads/eq3;->a:Lyads/g00;

    iget-object p1, p1, Lyads/eq3;->a:Lyads/g00;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAge()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/eq3;->a:Lyads/g00;

    .line 2
    iget-object v0, v0, Lyads/g00;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/eq3;->a:Lyads/g00;

    .line 2
    iget-object v0, v0, Lyads/g00;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/eq3;->a:Lyads/g00;

    .line 2
    iget-object v0, v0, Lyads/g00;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/eq3;->a:Lyads/g00;

    .line 2
    iget-object v0, v0, Lyads/g00;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getFavicon()Lcom/yandex/mobile/ads/nativeads/NativeAdImage;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/eq3;->a:Lyads/g00;

    .line 2
    iget-object v0, v0, Lyads/g00;->b:Lyads/i00;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lyads/iq3;

    invoke-direct {v1, v0}, Lyads/iq3;-><init>(Lyads/i00;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIcon()Lcom/yandex/mobile/ads/nativeads/NativeAdImage;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/eq3;->a:Lyads/g00;

    .line 2
    iget-object v0, v0, Lyads/g00;->c:Lyads/i00;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lyads/iq3;

    invoke-direct {v1, v0}, Lyads/iq3;-><init>(Lyads/i00;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getImage()Lcom/yandex/mobile/ads/nativeads/NativeAdImage;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/eq3;->a:Lyads/g00;

    .line 2
    iget-object v0, v0, Lyads/g00;->d:Lyads/i00;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lyads/iq3;

    invoke-direct {v1, v0}, Lyads/iq3;-><init>(Lyads/i00;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMedia()Lcom/yandex/mobile/ads/nativeads/NativeAdMedia;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/eq3;->a:Lyads/g00;

    .line 2
    iget-object v0, v0, Lyads/g00;->a:Lyads/p00;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lyads/oq3;

    invoke-direct {v1, v0}, Lyads/oq3;-><init>(Lyads/p00;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/eq3;->a:Lyads/g00;

    .line 2
    iget-object v0, v0, Lyads/g00;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getRating()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/eq3;->a:Lyads/g00;

    .line 2
    iget-object v0, v0, Lyads/g00;->k:Ljava/lang/Float;

    return-object v0
.end method

.method public final getReviewCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/eq3;->a:Lyads/g00;

    .line 2
    iget-object v0, v0, Lyads/g00;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getSponsored()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/eq3;->a:Lyads/g00;

    .line 2
    iget-object v0, v0, Lyads/g00;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/eq3;->a:Lyads/g00;

    .line 2
    iget-object v0, v0, Lyads/g00;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final getWarning()Lcom/yandex/mobile/ads/nativeads/NativeAdWarning;
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/eq3;->a:Lyads/g00;

    .line 2
    iget-object v0, v0, Lyads/g00;->o:Lyads/r00;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/nativeads/NativeAdWarning;

    .line 4
    iget-object v2, v0, Lyads/r00;->a:Ljava/lang/String;

    .line 5
    iget v0, v0, Lyads/r00;->b:F

    .line 6
    invoke-direct {v1, v2, v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdWarning;-><init>(Ljava/lang/String;F)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/eq3;->a:Lyads/g00;

    invoke-virtual {v0}, Lyads/g00;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isFeedbackAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/eq3;->a:Lyads/g00;

    .line 2
    iget-boolean v0, v0, Lyads/g00;->p:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/eq3;->a:Lyads/g00;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "YandexNativeAdAssetsAdapter(assets="

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
