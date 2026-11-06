.class public final Lcom/inmobi/media/O5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/ah;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Q5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Q5;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/O5;->a:Lcom/inmobi/media/Q5;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/ch;Lcom/inmobi/media/gh;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "Q5"

    const-string v1, "access$getTAG$cp(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/inmobi/media/ch;->a:Lcom/inmobi/media/Vg;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/Vg;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/inmobi/media/jh;->a(Lcom/inmobi/media/ch;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "success"

    goto :goto_0

    :cond_0
    const-string v1, "failure"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ping execution completed for ping ID "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " with status "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/O5;->a:Lcom/inmobi/media/Q5;

    .line 7
    iget-object v0, v0, Lcom/inmobi/media/sh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    iget-object v1, p1, Lcom/inmobi/media/ch;->a:Lcom/inmobi/media/Vg;

    .line 9
    iget-object v1, v1, Lcom/inmobi/media/Vg;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/oh;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_1
    invoke-static {p1}, Lcom/inmobi/media/jh;->a(Lcom/inmobi/media/ch;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    iget-object v1, p0, Lcom/inmobi/media/O5;->a:Lcom/inmobi/media/Q5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {p1, v0}, Lcom/inmobi/media/sh;->b(Lcom/inmobi/media/ch;Lcom/inmobi/media/oh;)V

    .line 14
    iget-object v0, v1, Lcom/inmobi/media/sh;->a:Lcom/inmobi/media/Gh;

    .line 15
    iget-object p1, p1, Lcom/inmobi/media/ch;->a:Lcom/inmobi/media/Vg;

    .line 16
    iget-object v0, v0, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/S9;

    .line 17
    iget-object p1, p1, Lcom/inmobi/media/Vg;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "pings"

    const-string v2, "id=?"

    invoke-virtual {v0, p1, v2, v1, p2}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    :goto_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    :goto_3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 22
    :cond_5
    iget-object v1, p0, Lcom/inmobi/media/O5;->a:Lcom/inmobi/media/Q5;

    invoke-virtual {v1, p1, v0, p2}, Lcom/inmobi/media/sh;->a(Lcom/inmobi/media/ch;Lcom/inmobi/media/oh;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
