.class public final Lyads/go1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lyads/io1;


# direct methods
.method public constructor <init>(Lyads/io1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/go1;->b:Lyads/io1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;

    .line 2
    iget-object v0, p0, Lyads/go1;->b:Lyads/io1;

    .line 3
    iget-object v1, v0, Lyads/io1;->c:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, v0, Lyads/io1;->d:Lcom/monetization/ads/mediation/banner/MediatedBannerAdapter$MediatedBannerAdapterListener;

    const/4 v3, 0x0

    .line 6
    iput-object v3, v0, Lyads/io1;->d:Lcom/monetization/ads/mediation/banner/MediatedBannerAdapter$MediatedBannerAdapterListener;

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v2, p1}, Lcom/monetization/ads/mediation/banner/MediatedBannerAdapter$MediatedBannerAdapterListener;->onAdFailedToLoad(Lcom/monetization/ads/mediation/base/MediatedAdRequestError;)V

    .line 8
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method
