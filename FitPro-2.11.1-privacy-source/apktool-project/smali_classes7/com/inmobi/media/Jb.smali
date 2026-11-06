.class public final Lcom/inmobi/media/Jb;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Kb;

.field public final synthetic c:Lcom/inmobi/media/Ca;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Kb;Lcom/inmobi/media/Ca;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Jb;->b:Lcom/inmobi/media/Kb;

    iput-object p2, p0, Lcom/inmobi/media/Jb;->c:Lcom/inmobi/media/Ca;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/Jb;

    iget-object v1, p0, Lcom/inmobi/media/Jb;->b:Lcom/inmobi/media/Kb;

    iget-object v2, p0, Lcom/inmobi/media/Jb;->c:Lcom/inmobi/media/Ca;

    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/Jb;-><init>(Lcom/inmobi/media/Kb;Lcom/inmobi/media/Ca;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/inmobi/media/Jb;

    iget-object v1, p0, Lcom/inmobi/media/Jb;->b:Lcom/inmobi/media/Kb;

    iget-object v2, p0, Lcom/inmobi/media/Jb;->c:Lcom/inmobi/media/Ca;

    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/Jb;-><init>(Lcom/inmobi/media/Kb;Lcom/inmobi/media/Ca;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Jb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/inmobi/media/Jb;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/Jb;->b:Lcom/inmobi/media/Kb;

    .line 3
    iget-object p1, p1, Lcom/inmobi/media/Kb;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 4
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getANRConfig()Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/inmobi/media/Jb;->c:Lcom/inmobi/media/Ca;

    invoke-static {v1}, Lcom/inmobi/media/un;->a(Lcom/inmobi/media/Ca;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/Jb;->c:Lcom/inmobi/media/Ca;

    instance-of v1, v1, Lcom/inmobi/media/T1;

    if-eqz v1, :cond_4

    .line 12
    sget-object v1, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;->getUseForReporting()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/inmobi/media/Jb;->b:Lcom/inmobi/media/Kb;

    .line 15
    iget-object v1, v1, Lcom/inmobi/media/Kb;->c:Lcom/inmobi/media/Da;

    .line 16
    iget-object v1, v1, Lcom/inmobi/media/Da;->d:Lcom/inmobi/media/jk;

    .line 17
    invoke-virtual {v1}, Lcom/inmobi/media/jk;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    iget-object p1, p0, Lcom/inmobi/media/Jb;->c:Lcom/inmobi/media/Ca;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string v1, "<set-?>"

    const-string v2, "ANREvent"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object v2, p1, Lcom/inmobi/media/F2;->a:Ljava/lang/String;

    .line 26
    iget-object p1, p0, Lcom/inmobi/media/Jb;->b:Lcom/inmobi/media/Kb;

    iget-object v1, p0, Lcom/inmobi/media/Jb;->c:Lcom/inmobi/media/Ca;

    iput v4, p0, Lcom/inmobi/media/Jb;->a:I

    invoke-static {p1, v1, p0}, Lcom/inmobi/media/Kb;->a(Lcom/inmobi/media/Kb;Lcom/inmobi/media/Ca;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_1

    .line 29
    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/Jb;->c:Lcom/inmobi/media/Ca;

    instance-of v1, v1, Lcom/inmobi/media/lq;

    if-eqz v1, :cond_5

    .line 30
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getWatchdog()Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;->getUseForReporting()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 31
    iget-object p1, p0, Lcom/inmobi/media/Jb;->b:Lcom/inmobi/media/Kb;

    .line 32
    iget-object p1, p1, Lcom/inmobi/media/Kb;->c:Lcom/inmobi/media/Da;

    .line 33
    iget-object p1, p1, Lcom/inmobi/media/Da;->c:Lcom/inmobi/media/jk;

    .line 34
    invoke-virtual {p1}, Lcom/inmobi/media/jk;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 35
    iget-object p1, p0, Lcom/inmobi/media/Jb;->b:Lcom/inmobi/media/Kb;

    iget-object v1, p0, Lcom/inmobi/media/Jb;->c:Lcom/inmobi/media/Ca;

    iput v3, p0, Lcom/inmobi/media/Jb;->a:I

    invoke-static {p1, v1, p0}, Lcom/inmobi/media/Kb;->a(Lcom/inmobi/media/Kb;Lcom/inmobi/media/Ca;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_1

    .line 38
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/Jb;->c:Lcom/inmobi/media/Ca;

    instance-of p1, p1, Lcom/inmobi/media/u5;

    if-eqz p1, :cond_7

    .line 39
    iget-object p1, p0, Lcom/inmobi/media/Jb;->b:Lcom/inmobi/media/Kb;

    .line 40
    iget-object p1, p1, Lcom/inmobi/media/Kb;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 41
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 42
    iget-object p1, p0, Lcom/inmobi/media/Jb;->b:Lcom/inmobi/media/Kb;

    .line 43
    iget-object p1, p1, Lcom/inmobi/media/Kb;->c:Lcom/inmobi/media/Da;

    .line 44
    iget-object p1, p1, Lcom/inmobi/media/Da;->a:Lcom/inmobi/media/jk;

    .line 45
    invoke-virtual {p1}, Lcom/inmobi/media/jk;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 46
    iget-object p1, p0, Lcom/inmobi/media/Jb;->b:Lcom/inmobi/media/Kb;

    iget-object v1, p0, Lcom/inmobi/media/Jb;->c:Lcom/inmobi/media/Ca;

    iput v2, p0, Lcom/inmobi/media/Jb;->a:I

    invoke-static {p1, v1, p0}, Lcom/inmobi/media/Kb;->a(Lcom/inmobi/media/Kb;Lcom/inmobi/media/Ca;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_1
    return-object v0

    .line 54
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/Jb;->b:Lcom/inmobi/media/Kb;

    .line 55
    invoke-virtual {p1}, Lcom/inmobi/media/Kb;->a()V

    .line 56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 57
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
