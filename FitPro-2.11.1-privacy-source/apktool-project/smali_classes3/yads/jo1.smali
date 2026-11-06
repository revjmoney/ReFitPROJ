.class public final Lyads/jo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/mn1;


# instance fields
.field public final a:Lyads/an1;

.field public final b:Lyads/ko1;


# direct methods
.method public constructor <init>(Lyads/an1;Lyads/ko1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/jo1;->a:Lyads/an1;

    .line 3
    iput-object p2, p0, Lyads/jo1;->b:Lyads/ko1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/qp1;)Lcom/monetization/ads/mediation/base/a;
    .locals 2

    .line 5
    iget-object v0, p0, Lyads/jo1;->a:Lyads/an1;

    const-class v1, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapter;

    invoke-virtual {v0, p1, p2, v1}, Lyads/an1;->a(Landroid/content/Context;Lyads/qp1;Ljava/lang/Class;)Lcom/monetization/ads/mediation/base/a;

    move-result-object p1

    check-cast p1, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapter;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_0
    new-instance p2, Lyads/io1;

    iget-object v0, p0, Lyads/jo1;->b:Lyads/ko1;

    invoke-direct {p2, p1, v0}, Lyads/io1;-><init>(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdapter;Lyads/ko1;)V

    return-object p2
.end method

.method public final a(Lyads/qp1;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lyads/qp1;->i:Lyads/eq2;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p1, Lyads/eq2;->b:Lyads/dp1;

    .line 3
    sget-object v1, Lyads/dp1;->e:Lyads/dp1;

    if-ne p1, v1, :cond_1

    .line 4
    const-class p1, Lcom/monetization/ads/mediation/banner/MediatedBannerAdapter;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
