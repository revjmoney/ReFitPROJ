.class public final Lcom/inmobi/media/fl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/hl;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/hl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/fl;->a:Lcom/inmobi/media/hl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/fl;

    iget-object v0, p0, Lcom/inmobi/media/fl;->a:Lcom/inmobi/media/hl;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/fl;-><init>(Lcom/inmobi/media/hl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/inmobi/media/fl;

    iget-object v0, p0, Lcom/inmobi/media/fl;->a:Lcom/inmobi/media/hl;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/fl;-><init>(Lcom/inmobi/media/hl;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/fl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/fl;->a:Lcom/inmobi/media/hl;

    .line 2
    iget-object p1, p1, Lcom/inmobi/media/G2;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/inmobi/media/Z5;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    return-object p1

    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object p1
.end method
