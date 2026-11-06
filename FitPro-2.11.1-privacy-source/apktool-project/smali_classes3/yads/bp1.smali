.class public final Lyads/bp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/c62;


# instance fields
.field public final a:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;

.field public final b:Lyads/lo1;

.field public final c:Lyads/p7;


# direct methods
.method public constructor <init>(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lyads/lo1;Lyads/p7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/bp1;->a:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;

    .line 3
    iput-object p2, p0, Lyads/bp1;->b:Lyads/lo1;

    .line 4
    iput-object p3, p0, Lyads/bp1;->c:Lyads/p7;

    return-void
.end method


# virtual methods
.method public final a(Lyads/bx1;)Lyads/b62;
    .locals 4

    .line 1
    new-instance v0, Lyads/q02;

    invoke-direct {v0, p1}, Lyads/q02;-><init>(Lyads/bx1;)V

    .line 2
    new-instance p1, Lyads/mo1;

    .line 4
    iget-object v1, p0, Lyads/bp1;->a:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;

    .line 5
    iget-object v2, p0, Lyads/bp1;->b:Lyads/lo1;

    .line 6
    iget-object v3, p0, Lyads/bp1;->c:Lyads/p7;

    .line 7
    invoke-direct {p1, v0, v1, v2, v3}, Lyads/mo1;-><init>(Lyads/b62;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lyads/lo1;Lyads/p7;)V

    return-object p1
.end method
