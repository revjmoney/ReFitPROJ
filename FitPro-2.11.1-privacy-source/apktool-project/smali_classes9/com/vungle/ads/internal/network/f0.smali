.class public abstract Lcom/vungle/ads/internal/network/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vungle/ads/internal/network/f0;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/network/f0;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VungleAmazon/"

    goto :goto_0

    :cond_0
    const-string v0, "VungleDroid/"

    :goto_0
    const-string v1, "7.7.8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/vungle/ads/internal/network/f0;->b:Ljava/lang/String;

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/network/f0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/vungle/ads/internal/network/f0;->c:Ljava/lang/String;

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/vungle/ads/internal/network/f0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p0, Lcom/vungle/ads/internal/network/f0;->a:Ljava/lang/String;

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/network/f0;->a:Ljava/lang/String;

    return-object v0
.end method
