.class public final Lcom/yandex/mobile/ads/common/AdRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/common/AdRequest$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001$J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R%\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u001d\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u000b\u001a\u0004\u0008\u001c\u0010\rR\u0019\u0010#\u001a\u0004\u0018\u00010\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/common/AdRequest;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "a",
        "Ljava/lang/String;",
        "getAdUnitId",
        "()Ljava/lang/String;",
        "adUnitId",
        "Lcom/yandex/mobile/ads/common/AdTargeting;",
        "b",
        "Lcom/yandex/mobile/ads/common/AdTargeting;",
        "getTargeting",
        "()Lcom/yandex/mobile/ads/common/AdTargeting;",
        "targeting",
        "",
        "c",
        "Ljava/util/Map;",
        "getParameters",
        "()Ljava/util/Map;",
        "parameters",
        "d",
        "getBiddingData",
        "biddingData",
        "Lcom/yandex/mobile/ads/common/AdTheme;",
        "e",
        "Lcom/yandex/mobile/ads/common/AdTheme;",
        "getPreferredTheme",
        "()Lcom/yandex/mobile/ads/common/AdTheme;",
        "preferredTheme",
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
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/mobile/ads/common/AdTargeting;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/yandex/mobile/ads/common/AdTheme;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/common/AdTargeting;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/mobile/ads/common/AdTheme;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/common/AdRequest;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/common/AdRequest;->b:Lcom/yandex/mobile/ads/common/AdTargeting;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/common/AdRequest;->c:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/common/AdRequest;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/yandex/mobile/ads/common/AdRequest;->e:Lcom/yandex/mobile/ads/common/AdTheme;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/common/AdRequest;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/common/AdRequest;

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdRequest;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/common/AdRequest;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdRequest;->b:Lcom/yandex/mobile/ads/common/AdTargeting;

    iget-object v3, p1, Lcom/yandex/mobile/ads/common/AdRequest;->b:Lcom/yandex/mobile/ads/common/AdTargeting;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdRequest;->c:Ljava/util/Map;

    iget-object v3, p1, Lcom/yandex/mobile/ads/common/AdRequest;->c:Ljava/util/Map;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdRequest;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/common/AdRequest;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 7
    :cond_5
    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdRequest;->e:Lcom/yandex/mobile/ads/common/AdTheme;

    iget-object p1, p1, Lcom/yandex/mobile/ads/common/AdRequest;->e:Lcom/yandex/mobile/ads/common/AdTheme;

    if-ne v2, p1, :cond_6

    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getBiddingData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdRequest;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdRequest;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final getPreferredTheme()Lcom/yandex/mobile/ads/common/AdTheme;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdRequest;->e:Lcom/yandex/mobile/ads/common/AdTheme;

    return-object v0
.end method

.method public final getTargeting()Lcom/yandex/mobile/ads/common/AdTargeting;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdRequest;->b:Lcom/yandex/mobile/ads/common/AdTargeting;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/common/AdRequest;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/common/AdRequest;->b:Lcom/yandex/mobile/ads/common/AdTargeting;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/common/AdTargeting;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/common/AdRequest;->c:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/common/AdRequest;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/common/AdRequest;->e:Lcom/yandex/mobile/ads/common/AdTheme;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method
