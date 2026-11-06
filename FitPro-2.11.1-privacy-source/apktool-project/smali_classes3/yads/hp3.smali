.class public final Lyads/hp3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lyads/jp3;


# direct methods
.method public constructor <init>(Lyads/jp3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/hp3;->b:Lyads/jp3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/hp3;->b:Lyads/jp3;

    .line 2
    iget-object v0, v0, Lyads/jp3;->a:Lcom/yandex/mobile/ads/instream/InstreamAdListener;

    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/instream/InstreamAdListener;->onInstreamAdCompleted()V

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
