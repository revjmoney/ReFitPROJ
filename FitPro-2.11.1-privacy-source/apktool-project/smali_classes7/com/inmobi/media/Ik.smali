.class public final Lcom/inmobi/media/Ik;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/Ik;

    invoke-direct {v0, p1}, Lcom/inmobi/media/Ik;-><init>(Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/inmobi/media/Ik;

    invoke-direct {v0, p1}, Lcom/inmobi/media/Ik;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ik;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/inmobi/media/Jk;->b:Ljava/lang/String;

    .line 3
    const-string v0, "access$getTAG$p(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/inmobi/media/yk;->a:Lcom/inmobi/media/yk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/yk;->e()V

    .line 6
    sget-object p1, Lcom/inmobi/media/mc;->a:Lcom/inmobi/media/mc;

    .line 7
    invoke-static {}, Lcom/inmobi/media/mc;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/inmobi/media/mc;->b:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 9
    :cond_0
    sget-object p1, Lcom/inmobi/media/mc;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    :cond_1
    const/4 p1, 0x0

    .line 11
    sput-object p1, Lcom/inmobi/media/mc;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
