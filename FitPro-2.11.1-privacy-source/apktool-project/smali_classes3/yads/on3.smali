.class public final Lyads/on3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/instream/adbreak/AdBreakData;


# instance fields
.field public final a:Lyads/xz;

.field public final b:Lyads/pn3;

.field public final c:Lyads/ep3;


# direct methods
.method public constructor <init>(Lyads/xz;Lyads/pn3;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/ep3;

    invoke-direct {v0}, Lyads/ep3;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyads/on3;->a:Lyads/xz;

    .line 4
    iput-object p2, p0, Lyads/on3;->b:Lyads/pn3;

    .line 5
    iput-object v0, p0, Lyads/on3;->c:Lyads/ep3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lyads/on3;

    if-eqz v0, :cond_0

    check-cast p1, Lyads/on3;

    iget-object p1, p1, Lyads/on3;->a:Lyads/xz;

    iget-object v0, p0, Lyads/on3;->a:Lyads/xz;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getAdBreakPosition()Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;
    .locals 5

    .line 1
    iget-object v0, p0, Lyads/on3;->c:Lyads/ep3;

    iget-object v1, p0, Lyads/on3;->a:Lyads/xz;

    .line 2
    iget-object v1, v1, Lyads/xz;->e:Lyads/a00;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, v1, Lyads/a00;->a:Lyads/zz;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 8
    sget-object v0, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;->POSITION:Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 9
    :cond_1
    sget-object v0, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;->MILLISECONDS:Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;

    goto :goto_0

    .line 10
    :cond_2
    sget-object v0, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;->PERCENTS:Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;

    .line 11
    :goto_0
    new-instance v2, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;

    .line 12
    iget-wide v3, v1, Lyads/a00;->b:J

    .line 13
    invoke-direct {v2, v0, v3, v4}, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;-><init>(Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;J)V

    return-object v2
.end method

.method public final getRequestData()Lcom/yandex/mobile/ads/instream/adbreak/AdBreakRequestData;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/on3;->b:Lyads/pn3;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/on3;->a:Lyads/xz;

    .line 2
    iget-object v0, v0, Lyads/xz;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/on3;->a:Lyads/xz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
