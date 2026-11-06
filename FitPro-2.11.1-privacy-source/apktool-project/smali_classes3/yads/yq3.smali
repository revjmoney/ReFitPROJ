.class public final Lyads/yq3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lyads/cr3;

.field public final synthetic c:Lyads/qn3;


# direct methods
.method public constructor <init>(Lyads/cr3;Lyads/qn3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/yq3;->b:Lyads/cr3;

    iput-object p2, p0, Lyads/yq3;->c:Lyads/qn3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/yq3;->b:Lyads/cr3;

    .line 2
    iget-object v0, v0, Lyads/cr3;->a:Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lyads/yq3;->c:Lyads/qn3;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;->onAdFailedToShow(Lcom/yandex/mobile/ads/common/AdError;)V

    .line 4
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
