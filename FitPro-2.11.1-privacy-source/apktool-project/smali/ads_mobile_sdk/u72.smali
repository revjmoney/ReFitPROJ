.class public final Lads_mobile_sdk/u72;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lads_mobile_sdk/h6;

.field public b:I

.field public final synthetic c:Lads_mobile_sdk/i82;

.field public final synthetic d:Lads_mobile_sdk/tx0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic g:Lads_mobile_sdk/q31;

.field public final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lads_mobile_sdk/i82;Lads_mobile_sdk/tx0;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lads_mobile_sdk/q31;Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/u72;->c:Lads_mobile_sdk/i82;

    iput-object p2, p0, Lads_mobile_sdk/u72;->d:Lads_mobile_sdk/tx0;

    iput-object p3, p0, Lads_mobile_sdk/u72;->e:Ljava/lang/String;

    iput-object p4, p0, Lads_mobile_sdk/u72;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lads_mobile_sdk/u72;->g:Lads_mobile_sdk/q31;

    iput-object p6, p0, Lads_mobile_sdk/u72;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p7, p0, Lads_mobile_sdk/u72;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Lads_mobile_sdk/u72;

    iget-object v1, p0, Lads_mobile_sdk/u72;->c:Lads_mobile_sdk/i82;

    iget-object v2, p0, Lads_mobile_sdk/u72;->d:Lads_mobile_sdk/tx0;

    iget-object v3, p0, Lads_mobile_sdk/u72;->e:Ljava/lang/String;

    iget-object v4, p0, Lads_mobile_sdk/u72;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lads_mobile_sdk/u72;->g:Lads_mobile_sdk/q31;

    iget-object v6, p0, Lads_mobile_sdk/u72;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-boolean v7, p0, Lads_mobile_sdk/u72;->i:Z

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lads_mobile_sdk/u72;-><init>(Lads_mobile_sdk/i82;Lads_mobile_sdk/tx0;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lads_mobile_sdk/q31;Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/u72;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/u72;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/u72;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 154
    iget v1, p0, Lads_mobile_sdk/u72;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/u72;->a:Lads_mobile_sdk/h6;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 155
    iget-object p1, p0, Lads_mobile_sdk/u72;->c:Lads_mobile_sdk/i82;

    .line 156
    iget-object v5, p1, Lads_mobile_sdk/i82;->f:Lads_mobile_sdk/x52;

    .line 157
    iget-object v6, p0, Lads_mobile_sdk/u72;->d:Lads_mobile_sdk/tx0;

    .line 158
    iget-object v7, p0, Lads_mobile_sdk/u72;->e:Ljava/lang/String;

    .line 159
    iget-object p1, p1, Lads_mobile_sdk/i82;->e:Lads_mobile_sdk/z1;

    .line 160
    iget-object v8, p1, Lads_mobile_sdk/z1;->x:Ljava/lang/String;

    .line 161
    iget-object p1, p0, Lads_mobile_sdk/u72;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_3

    const-string p1, "creativeType"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v4

    goto :goto_0

    :cond_3
    check-cast p1, Lads_mobile_sdk/d00;

    move-object v9, p1

    .line 162
    :goto_0
    iget-object v10, p0, Lads_mobile_sdk/u72;->g:Lads_mobile_sdk/q31;

    .line 163
    sget-object v11, Lads_mobile_sdk/ha2;->c:Lads_mobile_sdk/ha2;

    .line 164
    iget-object p1, p0, Lads_mobile_sdk/u72;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_4

    const-string/jumbo p1, "videoEventsOwner"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v4

    goto :goto_1

    :cond_4
    check-cast p1, Lads_mobile_sdk/ha2;

    move-object v12, p1

    .line 165
    :goto_1
    iput v3, p0, Lads_mobile_sdk/u72;->b:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v13, p0

    .line 166
    invoke-static/range {v5 .. v13}, Lads_mobile_sdk/x52;->a(Lads_mobile_sdk/x52;Lads_mobile_sdk/tx0;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/d00;Lads_mobile_sdk/q31;Lads_mobile_sdk/ha2;Lads_mobile_sdk/ha2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    .line 167
    :cond_5
    :goto_2
    check-cast p1, Lads_mobile_sdk/h6;

    if-eqz p1, :cond_8

    .line 178
    iget-object v1, v13, Lads_mobile_sdk/u72;->c:Lads_mobile_sdk/i82;

    iget-object v3, v13, Lads_mobile_sdk/u72;->d:Lads_mobile_sdk/tx0;

    iget-boolean v4, v13, Lads_mobile_sdk/u72;->i:Z

    .line 179
    iget-boolean v5, v1, Lads_mobile_sdk/i82;->m:Z

    if-eqz v5, :cond_6

    .line 180
    iget-object v5, v1, Lads_mobile_sdk/i82;->f:Lads_mobile_sdk/x52;

    .line 181
    invoke-virtual {v5, p1, v3}, Lads_mobile_sdk/x52;->a(Lads_mobile_sdk/h6;Landroid/view/View;)Lkotlin/Unit;

    :cond_6
    if-eqz v4, :cond_7

    .line 182
    iget-object v1, v1, Lads_mobile_sdk/i82;->f:Lads_mobile_sdk/x52;

    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    const-string v4, "adSession"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    iget-object v1, v1, Lads_mobile_sdk/x52;->f:Lads_mobile_sdk/wh3;

    new-instance v4, Lads_mobile_sdk/v52;

    invoke-direct {v4, p1}, Lads_mobile_sdk/v52;-><init>(Lads_mobile_sdk/h6;)V

    const-string v5, "StartOmidSession"

    invoke-interface {v1, v5, v4}, Lads_mobile_sdk/wh3;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    .line 317
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    iput-object p1, v13, Lads_mobile_sdk/u72;->a:Lads_mobile_sdk/h6;

    iput v2, v13, Lads_mobile_sdk/u72;->b:I

    const-string v2, "onSdkLoaded"

    invoke-virtual {v3, v1, v2, p0}, Lads_mobile_sdk/tx0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    return-object p1

    :cond_8
    return-object v4
.end method
