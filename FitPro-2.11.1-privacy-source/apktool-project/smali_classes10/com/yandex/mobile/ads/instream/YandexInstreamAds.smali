.class public final Lcom/yandex/mobile/ads/instream/YandexInstreamAds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/instream/YandexInstreamAds;",
        "",
        "",
        "enabled",
        "",
        "setAdGroupPreloading",
        "(Z)V",
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


# static fields
.field public static final INSTANCE:Lcom/yandex/mobile/ads/instream/YandexInstreamAds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/instream/YandexInstreamAds;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/instream/YandexInstreamAds;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/instream/YandexInstreamAds;->INSTANCE:Lcom/yandex/mobile/ads/instream/YandexInstreamAds;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final setAdGroupPreloading(Z)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lyads/z71;->e:Lyads/z71;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lyads/z71;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lyads/z71;->e:Lyads/z71;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lyads/z71;

    invoke-direct {v1}, Lyads/z71;-><init>()V

    .line 5
    sput-object v1, Lyads/z71;->e:Lyads/z71;

    .line 6
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lyads/z71;->e:Lyads/z71;

    if-eqz v0, :cond_2

    .line 9
    iput-boolean p0, v0, Lyads/z71;->b:Z

    return-void

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
