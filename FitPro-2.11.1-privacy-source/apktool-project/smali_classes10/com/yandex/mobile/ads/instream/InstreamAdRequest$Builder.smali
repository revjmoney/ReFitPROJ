.class public final Lcom/yandex/mobile/ads/instream/InstreamAdRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/instream/InstreamAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000e\u001a\u00020\u00002\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/instream/InstreamAdRequest$Builder;",
        "",
        "",
        "pageId",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lcom/yandex/mobile/ads/instream/InstreamAdRequest;",
        "build",
        "()Lcom/yandex/mobile/ads/instream/InstreamAdRequest;",
        "categoryId",
        "setCategoryId",
        "(Ljava/lang/String;)Lcom/yandex/mobile/ads/instream/InstreamAdRequest$Builder;",
        "",
        "parameters",
        "setParameters",
        "(Ljava/util/Map;)Lcom/yandex/mobile/ads/instream/InstreamAdRequest$Builder;",
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

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/instream/InstreamAdRequest$Builder;->a:Ljava/lang/String;

    .line 3
    const-string p1, "0"

    iput-object p1, p0, Lcom/yandex/mobile/ads/instream/InstreamAdRequest$Builder;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lcom/yandex/mobile/ads/instream/InstreamAdRequest;
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/instream/InstreamAdRequest;

    iget-object v1, p0, Lcom/yandex/mobile/ads/instream/InstreamAdRequest$Builder;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/mobile/ads/instream/InstreamAdRequest$Builder;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/mobile/ads/instream/InstreamAdRequest$Builder;->c:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/instream/InstreamAdRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final setCategoryId(Ljava/lang/String;)Lcom/yandex/mobile/ads/instream/InstreamAdRequest$Builder;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    const-string p1, "0"

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/yandex/mobile/ads/instream/InstreamAdRequest$Builder;->b:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Passed categoryId is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setParameters(Ljava/util/Map;)Lcom/yandex/mobile/ads/instream/InstreamAdRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/instream/InstreamAdRequest$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/instream/InstreamAdRequest$Builder;->c:Ljava/util/Map;

    return-object p0
.end method
