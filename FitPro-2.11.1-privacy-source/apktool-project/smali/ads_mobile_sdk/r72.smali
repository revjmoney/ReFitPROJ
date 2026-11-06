.class public final Lads_mobile_sdk/r72;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic a:Lads_mobile_sdk/h6;

.field public final synthetic b:Lads_mobile_sdk/i82;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lads_mobile_sdk/xr0;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/i82;Landroid/view/View;Lads_mobile_sdk/xr0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/r72;->b:Lads_mobile_sdk/i82;

    iput-object p2, p0, Lads_mobile_sdk/r72;->c:Landroid/view/View;

    iput-object p3, p0, Lads_mobile_sdk/r72;->d:Lads_mobile_sdk/xr0;

    iput-object p4, p0, Lads_mobile_sdk/r72;->e:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lads_mobile_sdk/tx0;

    check-cast p2, Lads_mobile_sdk/h6;

    move-object v5, p3

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance v0, Lads_mobile_sdk/r72;

    iget-object v1, p0, Lads_mobile_sdk/r72;->b:Lads_mobile_sdk/i82;

    iget-object v2, p0, Lads_mobile_sdk/r72;->c:Landroid/view/View;

    iget-object v3, p0, Lads_mobile_sdk/r72;->d:Lads_mobile_sdk/xr0;

    iget-object v4, p0, Lads_mobile_sdk/r72;->e:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/r72;-><init>(Lads_mobile_sdk/i82;Landroid/view/View;Lads_mobile_sdk/xr0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Lads_mobile_sdk/r72;->a:Lads_mobile_sdk/h6;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/r72;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 259
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/r72;->a:Lads_mobile_sdk/h6;

    .line 260
    iget-object v0, p0, Lads_mobile_sdk/r72;->b:Lads_mobile_sdk/i82;

    .line 261
    iget-object v0, v0, Lads_mobile_sdk/i82;->f:Lads_mobile_sdk/x52;

    .line 262
    iget-object v1, p0, Lads_mobile_sdk/r72;->c:Landroid/view/View;

    iget-object v2, p0, Lads_mobile_sdk/r72;->d:Lads_mobile_sdk/xr0;

    iget-object v3, p0, Lads_mobile_sdk/r72;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    const-string v4, "adSession"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "friendlyObstructionView"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "purpose"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    iget-object v0, v0, Lads_mobile_sdk/x52;->f:Lads_mobile_sdk/wh3;

    new-instance v4, Lads_mobile_sdk/f52;

    invoke-direct {v4, p1, v1, v2, v3}, Lads_mobile_sdk/f52;-><init>(Lads_mobile_sdk/h6;Landroid/view/View;Lads_mobile_sdk/xr0;Ljava/lang/String;)V

    const-string p1, "AddFriendlyObstructionToAdsession"

    invoke-interface {v0, p1, v4}, Lads_mobile_sdk/wh3;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 439
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
