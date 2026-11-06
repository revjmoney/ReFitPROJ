.class public final Lcom/vungle/ads/VungleAdSize$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/VungleAdSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0007J \u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0007R\u0014\u0010\r\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vungle/ads/VungleAdSize$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "width",
        "Lcom/vungle/ads/VungleAdSize;",
        "getAdSizeWithWidth",
        "height",
        "getAdSizeWithWidthAndHeight",
        "",
        "placementId",
        "getValidAdSizeFromSize",
        "BANNER",
        "Lcom/vungle/ads/VungleAdSize;",
        "BANNER_LEADERBOARD",
        "BANNER_SHORT",
        "MREC",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/vungle/ads/VungleAdSize$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdSizeWithWidth(Landroid/content/Context;I)Lcom/vungle/ads/VungleAdSize;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/vungle/ads/internal/util/a0;->a(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-gez p2, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    new-instance v0, Lcom/vungle/ads/VungleAdSize;

    invoke-direct {v0, p2, p1}, Lcom/vungle/ads/VungleAdSize;-><init>(II)V

    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/VungleAdSize;->getWidth()I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {v0, p2}, Lcom/vungle/ads/VungleAdSize;->setAdaptiveWidth$vungle_ads_release(Z)V

    .line 10
    :cond_1
    invoke-virtual {v0, p2}, Lcom/vungle/ads/VungleAdSize;->setAdaptiveHeight$vungle_ads_release(Z)V

    return-object v0
.end method

.method public final getAdSizeWithWidthAndHeight(II)Lcom/vungle/ads/VungleAdSize;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-gez p1, :cond_0

    move p1, v0

    :cond_0
    if-gez p2, :cond_1

    move p2, v0

    .line 1
    :cond_1
    new-instance v0, Lcom/vungle/ads/VungleAdSize;

    invoke-direct {v0, p1, p2}, Lcom/vungle/ads/VungleAdSize;-><init>(II)V

    .line 2
    invoke-virtual {v0}, Lcom/vungle/ads/VungleAdSize;->getWidth()I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {v0, p2}, Lcom/vungle/ads/VungleAdSize;->setAdaptiveWidth$vungle_ads_release(Z)V

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    move-result p1

    if-nez p1, :cond_3

    .line 6
    invoke-virtual {v0, p2}, Lcom/vungle/ads/VungleAdSize;->setAdaptiveHeight$vungle_ads_release(Z)V

    :cond_3
    return-object v0
.end method

.method public final getValidAdSizeFromSize(IILjava/lang/String;)Lcom/vungle/ads/VungleAdSize;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "placementId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/vungle/ads/internal/ConfigManager;->a(Ljava/lang/String;)Lcom/vungle/ads/internal/model/j3;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/vungle/ads/internal/model/j3;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 2
    sget-object p3, Lcom/vungle/ads/VungleAdSize;->Companion:Lcom/vungle/ads/VungleAdSize$Companion;

    invoke-virtual {p3, p1, p2}, Lcom/vungle/ads/VungleAdSize$Companion;->getAdSizeWithWidthAndHeight(II)Lcom/vungle/ads/VungleAdSize;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    sget-object p3, Lcom/vungle/ads/VungleAdSize;->MREC:Lcom/vungle/ads/VungleAdSize;

    invoke-virtual {p3}, Lcom/vungle/ads/VungleAdSize;->getWidth()I

    move-result v0

    if-lt p1, v0, :cond_2

    invoke-virtual {p3}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    move-result v0

    if-lt p2, v0, :cond_2

    return-object p3

    .line 7
    :cond_2
    sget-object p3, Lcom/vungle/ads/VungleAdSize;->BANNER_LEADERBOARD:Lcom/vungle/ads/VungleAdSize;

    invoke-virtual {p3}, Lcom/vungle/ads/VungleAdSize;->getWidth()I

    move-result v0

    if-lt p1, v0, :cond_3

    invoke-virtual {p3}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    move-result v0

    if-lt p2, v0, :cond_3

    return-object p3

    .line 9
    :cond_3
    sget-object p3, Lcom/vungle/ads/VungleAdSize;->BANNER:Lcom/vungle/ads/VungleAdSize;

    invoke-virtual {p3}, Lcom/vungle/ads/VungleAdSize;->getWidth()I

    move-result v0

    if-lt p1, v0, :cond_4

    invoke-virtual {p3}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    move-result v0

    if-lt p2, v0, :cond_4

    return-object p3

    .line 11
    :cond_4
    sget-object p3, Lcom/vungle/ads/VungleAdSize;->BANNER_SHORT:Lcom/vungle/ads/VungleAdSize;

    invoke-virtual {p3}, Lcom/vungle/ads/VungleAdSize;->getWidth()I

    move-result v0

    if-lt p1, v0, :cond_5

    invoke-virtual {p3}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    move-result v0

    if-lt p2, v0, :cond_5

    return-object p3

    .line 15
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/VungleAdSize$Companion;->getAdSizeWithWidthAndHeight(II)Lcom/vungle/ads/VungleAdSize;

    move-result-object p1

    return-object p1
.end method
