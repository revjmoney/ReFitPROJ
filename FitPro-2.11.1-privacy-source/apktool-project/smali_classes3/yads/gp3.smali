.class public final Lyads/gp3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lyads/jp3;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyads/jp3;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/gp3;->b:Lyads/jp3;

    iput-object p2, p0, Lyads/gp3;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/gp3;->b:Lyads/jp3;

    .line 2
    iget-object v0, v0, Lyads/jp3;->a:Lcom/yandex/mobile/ads/instream/InstreamAdListener;

    .line 3
    iget-object v1, p0, Lyads/gp3;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/instream/InstreamAdListener;->onError(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
