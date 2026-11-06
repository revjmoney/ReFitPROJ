.class public final Lcom/yandex/mobile/ads/instream/adbreak/InstreamAdBreakRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/instream/adbreak/InstreamAdBreakRequest$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0011R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R%\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/instream/adbreak/InstreamAdBreakRequest;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getPageId",
        "()Ljava/lang/String;",
        "pageId",
        "b",
        "getImpId",
        "impId",
        "",
        "c",
        "Ljava/util/Map;",
        "getParameters",
        "()Ljava/util/Map;",
        "parameters",
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

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/instream/adbreak/InstreamAdBreakRequest;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/instream/adbreak/InstreamAdBreakRequest;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/instream/adbreak/InstreamAdBreakRequest;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getImpId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/adbreak/InstreamAdBreakRequest;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/adbreak/InstreamAdBreakRequest;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/adbreak/InstreamAdBreakRequest;->c:Ljava/util/Map;

    return-object v0
.end method
