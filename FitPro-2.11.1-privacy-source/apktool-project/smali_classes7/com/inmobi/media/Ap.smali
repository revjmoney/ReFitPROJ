.class public final Lcom/inmobi/media/Ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Dp;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/Dp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/Ap;->a:Lcom/inmobi/media/Dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/inmobi/media/Ap;->a:Lcom/inmobi/media/Dp;

    .line 3
    iget-object p2, p2, Lcom/inmobi/media/Dp;->c:Lcom/inmobi/media/Z9;

    if-eqz p2, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Viewability "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoSurfaceViewabilityController"

    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/Ap;->a:Lcom/inmobi/media/Dp;

    .line 7
    iget-object p1, p1, Lcom/inmobi/media/Dp;->h:Lcom/inmobi/media/tl;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Lcom/inmobi/media/tl;->a()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/Ap;->a:Lcom/inmobi/media/Dp;

    .line 11
    iget-object p1, p1, Lcom/inmobi/media/Dp;->h:Lcom/inmobi/media/tl;

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1}, Lcom/inmobi/media/tl;->b()V

    .line 13
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
