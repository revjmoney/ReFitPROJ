.class public final Lcom/yandex/mobile/ads/common/AdRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/common/AdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u000f\u001a\u00020\u00002\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/common/AdRequest$Builder;",
        "",
        "",
        "adUnitId",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lcom/yandex/mobile/ads/common/AdRequest;",
        "build",
        "()Lcom/yandex/mobile/ads/common/AdRequest;",
        "Lcom/yandex/mobile/ads/common/AdTargeting;",
        "targeting",
        "setTargeting",
        "(Lcom/yandex/mobile/ads/common/AdTargeting;)Lcom/yandex/mobile/ads/common/AdRequest$Builder;",
        "",
        "parameters",
        "setParameters",
        "(Ljava/util/Map;)Lcom/yandex/mobile/ads/common/AdRequest$Builder;",
        "biddingData",
        "setBiddingData",
        "(Ljava/lang/String;)Lcom/yandex/mobile/ads/common/AdRequest$Builder;",
        "Lcom/yandex/mobile/ads/common/AdTheme;",
        "preferredTheme",
        "setPreferredTheme",
        "(Lcom/yandex/mobile/ads/common/AdTheme;)Lcom/yandex/mobile/ads/common/AdRequest$Builder;",
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

.field private b:Lcom/yandex/mobile/ads/common/AdTargeting;

.field private c:Ljava/util/Map;

.field private d:Ljava/lang/String;

.field private e:Lcom/yandex/mobile/ads/common/AdTheme;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lcom/yandex/mobile/ads/common/AdRequest;
    .locals 7

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/common/AdRequest;

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->b:Lcom/yandex/mobile/ads/common/AdTargeting;

    .line 4
    iget-object v3, p0, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->c:Ljava/util/Map;

    .line 5
    iget-object v4, p0, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->d:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->e:Lcom/yandex/mobile/ads/common/AdTheme;

    const/4 v6, 0x0

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/common/AdRequest;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/common/AdTargeting;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/mobile/ads/common/AdTheme;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final setBiddingData(Ljava/lang/String;)Lcom/yandex/mobile/ads/common/AdRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final setParameters(Ljava/util/Map;)Lcom/yandex/mobile/ads/common/AdRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/common/AdRequest$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final setPreferredTheme(Lcom/yandex/mobile/ads/common/AdTheme;)Lcom/yandex/mobile/ads/common/AdRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->e:Lcom/yandex/mobile/ads/common/AdTheme;

    return-object p0
.end method

.method public final setTargeting(Lcom/yandex/mobile/ads/common/AdTargeting;)Lcom/yandex/mobile/ads/common/AdRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->b:Lcom/yandex/mobile/ads/common/AdTargeting;

    return-object p0
.end method
