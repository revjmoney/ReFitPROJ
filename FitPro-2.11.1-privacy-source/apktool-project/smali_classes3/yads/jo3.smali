.class public final Lyads/jo3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lyads/lo3;


# direct methods
.method public constructor <init>(Lyads/lo3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/jo3;->b:Lyads/lo3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/jo3;->b:Lyads/lo3;

    .line 2
    iget-object v0, v0, Lyads/lo3;->a:Lcom/yandex/mobile/ads/banner/BannerAdEventListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/banner/BannerAdEventListener;->onAdLoaded()V

    .line 4
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
