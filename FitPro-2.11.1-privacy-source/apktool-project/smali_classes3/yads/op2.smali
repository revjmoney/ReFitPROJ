.class public final Lyads/op2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lyads/pp2;


# direct methods
.method public constructor <init>(Lyads/pp2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/op2;->b:Lyads/pp2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/op2;->b:Lyads/pp2;

    .line 2
    new-instance v1, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ad is blocked by quality verification with reasons:  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    .line 5
    invoke-direct {v1, v2, p1}, Lcom/monetization/ads/mediation/base/MediatedAdRequestError;-><init>(ILjava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lyads/pp2;->onRewardedAdFailedToLoad(Lcom/monetization/ads/mediation/base/MediatedAdRequestError;)V

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lyads/op2;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
