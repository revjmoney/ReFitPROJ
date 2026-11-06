.class public abstract Lcom/yandex/mobile/ads/banner/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/mobile/ads/banner/BannerAdSize;)Lyads/sz;
    .locals 1

    .line 1
    new-instance v0, Lyads/sz;

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/banner/BannerAdSize;->a()Lyads/jy2;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0}, Lyads/sz;-><init>(Lyads/jy2;)V

    return-object v0
.end method
