.class public final Lcom/yandex/mobile/ads/instream/adbreak/InstreamAdBreakRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/instream/adbreak/InstreamAdBreakRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000c\u001a\u00020\u00002\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/instream/adbreak/InstreamAdBreakRequest$Builder;",
        "",
        "",
        "pageId",
        "impId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/yandex/mobile/ads/instream/adbreak/InstreamAdBreakRequest;",
        "build",
        "()Lcom/yandex/mobile/ads/instream/adbreak/InstreamAdBreakRequest;",
        "",
        "parameters",
        "setParameters",
        "(Ljava/util/Map;)Lcom/yandex/mobile/ads/instream/adbreak/InstreamAdBreakRequest$Builder;",
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

.field private c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/instream/adbreak/InstreamAdBreakRequest$Builder;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/mobile/ads/instream/adbreak/InstreamAdBreakRequest$Builder;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lcom/yandex/mobile/ads/instream/adbreak/InstreamAdBreakRequest;
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/instream/adbreak/InstreamAdBreakRequest;

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/instream/adbreak/InstreamAdBreakRequest$Builder;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/instream/adbreak/InstreamAdBreakRequest$Builder;->b:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/yandex/mobile/ads/instream/adbreak/InstreamAdBreakRequest$Builder;->c:Ljava/util/Map;

    const/4 v4, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/instream/adbreak/InstreamAdBreakRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final setParameters(Ljava/util/Map;)Lcom/yandex/mobile/ads/instream/adbreak/InstreamAdBreakRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/instream/adbreak/InstreamAdBreakRequest$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/instream/adbreak/InstreamAdBreakRequest$Builder;->c:Ljava/util/Map;

    return-object p0
.end method
