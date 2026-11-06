.class public final Lcom/yandex/mobile/ads/banner/BannerAdSize;
.super Lyads/ih2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/banner/BannerAdSize$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\nJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0014R\u0011\u0010\u0019\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/banner/BannerAdSize;",
        "Lyads/ih2;",
        "Lyads/jy2;",
        "sizeInfo",
        "<init>",
        "(Lyads/jy2;)V",
        "Landroid/content/Context;",
        "context",
        "",
        "getHeightInPixels",
        "(Landroid/content/Context;)I",
        "getWidthInPixels",
        "getHeight",
        "getWidth",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "height",
        "width",
        "a",
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
.field public static final a:Lcom/yandex/mobile/ads/banner/BannerAdSize$a;


# instance fields
.field private final b:Lyads/jy2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mobile/ads/banner/BannerAdSize$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/banner/BannerAdSize$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mobile/ads/banner/BannerAdSize;->a:Lcom/yandex/mobile/ads/banner/BannerAdSize$a;

    return-void
.end method

.method public constructor <init>(Lyads/jy2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyads/ih2;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/banner/BannerAdSize;->b:Lyads/jy2;

    return-void
.end method

.method public static final fixed(Landroid/content/Context;II)Lcom/yandex/mobile/ads/banner/BannerAdSize;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/yandex/mobile/ads/banner/BannerAdSize;->a:Lcom/yandex/mobile/ads/banner/BannerAdSize$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/yandex/mobile/ads/banner/BannerAdSize$a;->fixed(Landroid/content/Context;II)Lcom/yandex/mobile/ads/banner/BannerAdSize;

    move-result-object p0

    return-object p0
.end method

.method public static final inline(Landroid/content/Context;II)Lcom/yandex/mobile/ads/banner/BannerAdSize;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/yandex/mobile/ads/banner/BannerAdSize;->a:Lcom/yandex/mobile/ads/banner/BannerAdSize$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/yandex/mobile/ads/banner/BannerAdSize$a;->inline(Landroid/content/Context;II)Lcom/yandex/mobile/ads/banner/BannerAdSize;

    move-result-object p0

    return-object p0
.end method

.method public static final sticky(Landroid/content/Context;I)Lcom/yandex/mobile/ads/banner/BannerAdSize;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/yandex/mobile/ads/banner/BannerAdSize;->a:Lcom/yandex/mobile/ads/banner/BannerAdSize$a;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/mobile/ads/banner/BannerAdSize$a;->sticky(Landroid/content/Context;I)Lcom/yandex/mobile/ads/banner/BannerAdSize;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final a()Lyads/jy2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/BannerAdSize;->b:Lyads/jy2;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/yandex/mobile/ads/banner/BannerAdSize;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/banner/BannerAdSize;

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/BannerAdSize;->b:Lyads/jy2;

    iget-object p1, p1, Lcom/yandex/mobile/ads/banner/BannerAdSize;->b:Lyads/jy2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/BannerAdSize;->b:Lyads/jy2;

    invoke-interface {v0}, Lyads/jy2;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getHeight(Landroid/content/Context;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/BannerAdSize;->b:Lyads/jy2;

    invoke-interface {v0, p1}, Lyads/jy2;->a(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final getHeightInPixels(Landroid/content/Context;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/BannerAdSize;->b:Lyads/jy2;

    invoke-interface {v0, p1}, Lyads/jy2;->b(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/BannerAdSize;->b:Lyads/jy2;

    invoke-interface {v0}, Lyads/jy2;->getWidth()I

    move-result v0

    return v0
.end method

.method public final getWidth(Landroid/content/Context;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/BannerAdSize;->b:Lyads/jy2;

    invoke-interface {v0, p1}, Lyads/jy2;->c(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final getWidthInPixels(Landroid/content/Context;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/BannerAdSize;->b:Lyads/jy2;

    invoke-interface {v0, p1}, Lyads/jy2;->d(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/BannerAdSize;->b:Lyads/jy2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/banner/BannerAdSize;->b:Lyads/jy2;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
