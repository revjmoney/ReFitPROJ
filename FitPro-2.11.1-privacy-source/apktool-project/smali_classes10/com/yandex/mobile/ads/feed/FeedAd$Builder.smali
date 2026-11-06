.class public final Lcom/yandex/mobile/ads/feed/FeedAd$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/feed/FeedAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/feed/FeedAd$Builder;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/yandex/mobile/ads/common/AdRequest;",
        "adRequest",
        "Lcom/yandex/mobile/ads/feed/FeedAdAppearance;",
        "appearance",
        "<init>",
        "(Landroid/content/Context;Lcom/yandex/mobile/ads/common/AdRequest;Lcom/yandex/mobile/ads/feed/FeedAdAppearance;)V",
        "Lcom/yandex/mobile/ads/feed/FeedAd;",
        "build",
        "()Lcom/yandex/mobile/ads/feed/FeedAd;",
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
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/common/AdRequest;

.field private final c:Lcom/yandex/mobile/ads/feed/FeedAdAppearance;

.field private final d:Lyads/tn3;

.field private final e:Lyads/zp0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/common/AdRequest;Lcom/yandex/mobile/ads/feed/FeedAdAppearance;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/feed/FeedAd$Builder;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/feed/FeedAd$Builder;->b:Lcom/yandex/mobile/ads/common/AdRequest;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/feed/FeedAd$Builder;->c:Lcom/yandex/mobile/ads/feed/FeedAdAppearance;

    .line 7
    new-instance p1, Lyads/tn3;

    invoke-direct {p1}, Lyads/tn3;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/feed/FeedAd$Builder;->d:Lyads/tn3;

    .line 8
    new-instance p1, Lyads/zp0;

    invoke-direct {p1}, Lyads/zp0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/feed/FeedAd$Builder;->e:Lyads/zp0;

    return-void
.end method


# virtual methods
.method public final build()Lcom/yandex/mobile/ads/feed/FeedAd;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/yandex/mobile/ads/feed/FeedAd$Builder;->b:Lcom/yandex/mobile/ads/common/AdRequest;

    iget-object v2, v0, Lcom/yandex/mobile/ads/feed/FeedAd$Builder;->c:Lcom/yandex/mobile/ads/feed/FeedAdAppearance;

    .line 2
    iget-object v3, v0, Lcom/yandex/mobile/ads/feed/FeedAd$Builder;->d:Lyads/tn3;

    invoke-virtual {v3, v1}, Lyads/tn3;->a(Lcom/yandex/mobile/ads/common/AdRequest;)Lyads/b8;

    move-result-object v1

    .line 5
    iget-object v3, v0, Lcom/yandex/mobile/ads/feed/FeedAd$Builder;->e:Lyads/zp0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v3

    .line 8
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/feed/FeedAdAppearance;->getCardCornerRadius()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/feed/FeedAdAppearance;->getCardCornerRadius()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "card_corner_radius"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/feed/FeedAdAppearance;->getCardWidth()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/feed/FeedAdAppearance;->getCardWidth()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "card_width"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    invoke-static {v3}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 14
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v3

    .line 15
    iget-object v4, v1, Lyads/b8;->g:Ljava/util/Map;

    if-eqz v4, :cond_2

    .line 16
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17
    :cond_2
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18
    invoke-static {v3}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    .line 19
    iget-object v6, v1, Lyads/b8;->a:Ljava/lang/String;

    .line 20
    iget-object v7, v1, Lyads/b8;->b:Ljava/lang/String;

    .line 21
    iget-object v8, v1, Lyads/b8;->c:Ljava/lang/String;

    .line 22
    iget-object v9, v1, Lyads/b8;->d:Ljava/lang/String;

    .line 23
    iget-object v10, v1, Lyads/b8;->e:Ljava/util/List;

    .line 24
    iget-object v11, v1, Lyads/b8;->f:Landroid/location/Location;

    .line 25
    iget-object v13, v1, Lyads/b8;->h:Ljava/lang/String;

    .line 26
    iget-object v14, v1, Lyads/b8;->i:Lyads/nn2;

    .line 27
    new-instance v5, Lyads/b8;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 28
    invoke-direct/range {v5 .. v17}, Lyads/b8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/location/Location;Ljava/util/Map;Ljava/lang/String;Lyads/nn2;ZLjava/lang/String;Lyads/pz;)V

    .line 29
    new-instance v1, Lyads/gr3;

    iget-object v2, v0, Lcom/yandex/mobile/ads/feed/FeedAd$Builder;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lyads/gr3;-><init>(Landroid/content/Context;)V

    .line 30
    iget-object v2, v0, Lcom/yandex/mobile/ads/feed/FeedAd$Builder;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 31
    new-instance v3, Lyads/js0;

    invoke-direct {v3, v2, v1, v5}, Lyads/js0;-><init>(Landroid/content/Context;Lyads/gr3;Lyads/b8;)V

    .line 32
    new-instance v1, Lcom/yandex/mobile/ads/feed/FeedAd;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lcom/yandex/mobile/ads/feed/FeedAd;-><init>(Lyads/js0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
