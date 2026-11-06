.class public final Lcom/inmobi/media/Wk;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/inmobi/media/nl;

.field public final synthetic c:Lcom/inmobi/media/Yk;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/nl;Lcom/inmobi/media/Yk;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Wk;->b:Lcom/inmobi/media/nl;

    iput-object p2, p0, Lcom/inmobi/media/Wk;->c:Lcom/inmobi/media/Yk;

    iput-object p3, p0, Lcom/inmobi/media/Wk;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/inmobi/media/Wk;->e:Landroid/graphics/Bitmap$Config;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/nl;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/nl;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/inmobi/media/Wk;

    iget-object v1, p0, Lcom/inmobi/media/Wk;->b:Lcom/inmobi/media/nl;

    iget-object v2, p0, Lcom/inmobi/media/Wk;->c:Lcom/inmobi/media/Yk;

    iget-object v3, p0, Lcom/inmobi/media/Wk;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/inmobi/media/Wk;->e:Landroid/graphics/Bitmap$Config;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Wk;-><init>(Lcom/inmobi/media/nl;Lcom/inmobi/media/Yk;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/inmobi/media/Wk;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Wk;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Wk;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Wk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Wk;->a:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/Wk;->c:Lcom/inmobi/media/Yk;

    iget-object v0, p0, Lcom/inmobi/media/Wk;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/inmobi/media/Wk;->e:Landroid/graphics/Bitmap$Config;

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    sget-object v2, Lcom/inmobi/media/Ug;->a:Lcom/squareup/picasso/Picasso;

    .line 4
    iget-object v2, p1, Lcom/inmobi/media/Yk;->a:Landroid/content/Context;

    .line 5
    invoke-static {v2}, Lcom/inmobi/media/Ug;->b(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 7
    iget-object p1, p1, Lcom/inmobi/media/Yk;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/RequestCreator;->tag(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/inmobi/media/Pg;

    invoke-direct {v0, v1}, Lcom/inmobi/media/Pg;-><init>(Landroid/graphics/Bitmap$Config;)V

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->get()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/Wk;->c:Lcom/inmobi/media/Yk;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 18
    iget-object v0, v0, Lcom/inmobi/media/Yk;->b:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Companion Load Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StaticCompanionLoader"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    .line 25
    iget-object v0, p0, Lcom/inmobi/media/Wk;->b:Lcom/inmobi/media/nl;

    new-instance v1, Lcom/inmobi/media/Wk$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1}, Lcom/inmobi/media/Wk$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/nl;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 26
    :cond_2
    new-instance p1, Lcom/inmobi/media/cd;

    const-string v0, "Companion Load Error"

    invoke-direct {p1, v0}, Lcom/inmobi/media/cd;-><init>(Ljava/lang/String;)V

    throw p1
.end method
