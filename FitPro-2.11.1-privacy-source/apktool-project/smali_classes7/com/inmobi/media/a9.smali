.class public final Lcom/inmobi/media/a9;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/b9;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/inmobi/media/b9;)V
    .locals 0

    iput-object p2, p0, Lcom/inmobi/media/a9;->a:Lcom/inmobi/media/b9;

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/a9;->a:Lcom/inmobi/media/b9;

    .line 2
    iget-object p1, p1, Lcom/inmobi/media/b9;->c:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v1, "HybridVideoPlayerHandler"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object p1, Lcom/inmobi/media/Ba;->a:Lkotlin/Lazy;

    new-instance p1, Lcom/inmobi/media/j3;

    invoke-direct {p1, p2}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    return-void
.end method
