.class public final Lads_mobile_sdk/oe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/f83;


# instance fields
.field public final a:Lads_mobile_sdk/fz;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/fz;)V
    .locals 1

    .line 1
    const-string v0, "consentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lads_mobile_sdk/oe;->a:Lads_mobile_sdk/fz;

    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/cw0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/cw0;->l:Lads_mobile_sdk/cw0;

    return-object v0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/ne;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/ne;

    iget v1, v0, Lads_mobile_sdk/ne;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ne;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ne;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ne;-><init>(Lads_mobile_sdk/oe;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ne;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 21
    iget v2, v0, Lads_mobile_sdk/ne;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lads_mobile_sdk/ne;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/ne;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/oe;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lads_mobile_sdk/oe;->a:Lads_mobile_sdk/fz;

    iput-object p0, v0, Lads_mobile_sdk/ne;->a:Ljava/lang/Object;

    iput v4, v0, Lads_mobile_sdk/ne;->d:I

    invoke-virtual {p1, v0}, Lads_mobile_sdk/fz;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    .line 25
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 29
    iget-object v2, v2, Lads_mobile_sdk/oe;->a:Lads_mobile_sdk/fz;

    iput-object p1, v0, Lads_mobile_sdk/ne;->a:Ljava/lang/Object;

    iput v3, v0, Lads_mobile_sdk/ne;->d:I

    invoke-virtual {v2, v0}, Lads_mobile_sdk/fz;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    .line 30
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    new-instance v1, Lads_mobile_sdk/me;

    invoke-direct {v1, v0, p1}, Lads_mobile_sdk/me;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33
    new-instance p1, Lads_mobile_sdk/xu0;

    invoke-direct {p1, v1}, Lads_mobile_sdk/xu0;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
