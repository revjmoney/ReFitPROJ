.class public final Lyads/tr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/cw0;


# instance fields
.field public final a:Lyads/b8;

.field public final synthetic b:Lyads/yr;


# direct methods
.method public constructor <init>(Lyads/yr;Lyads/b8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/tr;->b:Lyads/yr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lyads/tr;->a:Lyads/b8;

    return-void
.end method


# virtual methods
.method public final onAdShown()V
    .locals 8

    .line 1
    iget-object v0, p0, Lyads/tr;->b:Lyads/yr;

    iget-object v1, p0, Lyads/tr;->a:Lyads/b8;

    .line 2
    iget-object v2, v0, Lyads/ym;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lyads/wm;

    const/4 v4, 0x0

    invoke-direct {v5, v0, v1, v4}, Lyads/wm;-><init>(Lyads/ym;Lyads/b8;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
