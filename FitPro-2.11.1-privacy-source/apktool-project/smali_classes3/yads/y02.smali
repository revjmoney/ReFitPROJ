.class public final Lyads/y02;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lyads/a12;

.field public final synthetic c:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;

.field public final synthetic d:Lyads/io2;


# direct methods
.method public constructor <init>(Lyads/a12;Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lyads/io2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/y02;->b:Lyads/a12;

    iput-object p2, p0, Lyads/y02;->c:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;

    iput-object p3, p0, Lyads/y02;->d:Lyads/io2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/y02;->b:Lyads/a12;

    iget-object v1, p0, Lyads/y02;->c:Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;

    iget-object v2, p0, Lyads/y02;->d:Lyads/io2;

    .line 2
    invoke-virtual {v0, v1, v2}, Lyads/a12;->a(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;Lyads/io2;)V

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
