.class public final Lyads/nv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/gv1;


# instance fields
.field public final a:Lyads/sv1;

.field public final b:Lyads/zh1;

.field public final c:Lyads/ov1;


# direct methods
.method public constructor <init>(Lyads/sv1;Lyads/zh1;Lyads/ov1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/nv1;->a:Lyads/sv1;

    .line 3
    iput-object p2, p0, Lyads/nv1;->b:Lyads/zh1;

    .line 4
    iput-object p3, p0, Lyads/nv1;->c:Lyads/ov1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/nv1;->a:Lyads/sv1;

    iget-object v1, p0, Lyads/nv1;->b:Lyads/zh1;

    .line 2
    iget-object v0, v0, Lyads/sv1;->b:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/hv1;

    .line 4
    iget-object v0, p0, Lyads/nv1;->c:Lyads/ov1;

    .line 5
    iget-boolean v1, v0, Lyads/ov1;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lyads/ov1;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lyads/ov1;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/nv1;->c:Lyads/ov1;

    .line 2
    iget-boolean v1, v0, Lyads/ov1;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lyads/ov1;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lyads/ov1;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
