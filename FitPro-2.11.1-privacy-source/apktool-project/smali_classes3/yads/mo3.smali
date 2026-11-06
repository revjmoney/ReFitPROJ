.class public final Lyads/mo3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lyads/oo3;


# direct methods
.method public constructor <init>(Lyads/oo3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/mo3;->b:Lyads/oo3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/mo3;->b:Lyads/oo3;

    .line 2
    iget-object v0, v0, Lyads/oo3;->a:Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;

    .line 3
    const-string v1, "Cannot load bidder token. Token generation failed"

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;->onBidderTokenFailedToLoad(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
