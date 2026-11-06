.class public final Lcom/inmobi/media/W7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/r8;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/r8;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/W7;->a:Lcom/inmobi/media/r8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/media/eo;

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/W7;->a:Lcom/inmobi/media/r8;

    .line 3
    iget-object p2, p1, Lcom/inmobi/media/r8;->x:Lcom/inmobi/media/V6;

    .line 4
    invoke-virtual {p2}, Lcom/inmobi/media/V6;->a()V

    .line 5
    sget-object p2, Lcom/inmobi/media/Kh;->f:Lcom/inmobi/media/Kh;

    .line 6
    iget-object p1, p1, Lcom/inmobi/media/r8;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
