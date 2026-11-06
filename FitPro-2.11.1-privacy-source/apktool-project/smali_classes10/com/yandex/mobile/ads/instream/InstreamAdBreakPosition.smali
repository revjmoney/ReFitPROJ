.class public final Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\u0018\u00002\u00020\u0001:\u0001\u0010B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;",
        "",
        "Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;",
        "positionType",
        "",
        "value",
        "<init>",
        "(Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;J)V",
        "a",
        "Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;",
        "getPositionType",
        "()Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;",
        "b",
        "J",
        "getValue",
        "()J",
        "Type",
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
.field private final a:Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;->a:Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;

    .line 13
    iput-wide p2, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;->b:J

    return-void
.end method


# virtual methods
.method public final getPositionType()Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;->a:Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;

    return-object v0
.end method

.method public final getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;->b:J

    return-wide v0
.end method
