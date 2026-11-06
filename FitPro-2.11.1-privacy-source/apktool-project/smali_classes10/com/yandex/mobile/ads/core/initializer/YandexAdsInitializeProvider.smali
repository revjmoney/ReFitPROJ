.class public final Lcom/yandex/mobile/ads/core/initializer/YandexAdsInitializeProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/core/initializer/YandexAdsInitializeProvider;",
        "Landroid/content/ContentProvider;",
        "Lyads/rg;",
        "appStartupInitializer",
        "<init>",
        "(Lyads/rg;)V",
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
.field private final a:Lyads/rg;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lcom/yandex/mobile/ads/core/initializer/YandexAdsInitializeProvider;-><init>(Lyads/rg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lyads/rg;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/core/initializer/YandexAdsInitializeProvider;->a:Lyads/rg;

    return-void
.end method

.method public synthetic constructor <init>(Lyads/rg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Lyads/rg;

    invoke-direct {p1}, Lyads/rg;-><init>()V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/core/initializer/YandexAdsInitializeProvider;-><init>(Lyads/rg;)V

    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/core/initializer/YandexAdsInitializeProvider;->a:Lyads/rg;

    new-instance v2, Lyads/gr3;

    invoke-direct {v2, v0}, Lyads/gr3;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v3, v1, Lyads/rg;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    new-instance v6, Lyads/qg;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v2, v1}, Lyads/qg;-><init>(Landroid/content/Context;Lyads/gr3;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
