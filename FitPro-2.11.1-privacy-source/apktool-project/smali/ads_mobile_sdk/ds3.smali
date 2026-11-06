.class public abstract Lads_mobile_sdk/ds3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;)Lads_mobile_sdk/fs3;
    .locals 5

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->getHeight()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->isFluid()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v0, 0x140

    const/16 v1, 0x32

    .line 5
    :cond_0
    const-string v2, "<this>"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v0, v0

    .line 108
    const-string v3, "getDisplayMetrics(...)"

    const/4 v4, 0x1

    invoke-static {p0, v2, v3, v4, v0}, Lads_mobile_sdk/d8;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IF)F

    move-result v0

    float-to-int v0, v0

    .line 109
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v1, v1

    .line 212
    invoke-static {p0, v2, v3, v4, v1}, Lads_mobile_sdk/d8;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IF)F

    move-result p0

    float-to-int p0, p0

    if-eqz p1, :cond_1

    .line 213
    new-instance p1, Lads_mobile_sdk/fs3;

    sget-object v1, Lads_mobile_sdk/es3;->c:Lads_mobile_sdk/es3;

    invoke-direct {p1, v1, v0, p0, v4}, Lads_mobile_sdk/fs3;-><init>(Lads_mobile_sdk/es3;IIZ)V

    return-object p1

    .line 215
    :cond_1
    new-instance p1, Lads_mobile_sdk/fs3;

    sget-object v1, Lads_mobile_sdk/es3;->b:Lads_mobile_sdk/es3;

    const/16 v2, 0x8

    invoke-direct {p1, v1, v0, p0, v2}, Lads_mobile_sdk/fs3;-><init>(Lads_mobile_sdk/es3;III)V

    return-object p1
.end method
