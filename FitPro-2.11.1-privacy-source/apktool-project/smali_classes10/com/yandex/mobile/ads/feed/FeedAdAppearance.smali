.class public final Lcom/yandex/mobile/ads/feed/FeedAdAppearance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/feed/FeedAdAppearance$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001:\u0001\u0016B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/feed/FeedAdAppearance;",
        "",
        "",
        "cardWidth",
        "",
        "cardCornerRadius",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Double;)V",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "a",
        "Ljava/lang/Integer;",
        "getCardWidth",
        "()Ljava/lang/Integer;",
        "b",
        "Ljava/lang/Double;",
        "getCardCornerRadius",
        "()Ljava/lang/Double;",
        "Builder",
        "mobileads_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/feed/FeedAdAppearance;->a:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/feed/FeedAdAppearance;->b:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/yandex/mobile/ads/feed/FeedAdAppearance;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/feed/FeedAdAppearance;

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/feed/FeedAdAppearance;->a:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/yandex/mobile/ads/feed/FeedAdAppearance;->a:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/feed/FeedAdAppearance;->b:Ljava/lang/Double;

    iget-object p1, p1, Lcom/yandex/mobile/ads/feed/FeedAdAppearance;->b:Ljava/lang/Double;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public final getCardCornerRadius()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/feed/FeedAdAppearance;->b:Ljava/lang/Double;

    return-object v0
.end method

.method public final getCardWidth()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/feed/FeedAdAppearance;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/feed/FeedAdAppearance;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/yandex/mobile/ads/feed/FeedAdAppearance;->b:Ljava/lang/Double;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method
