.class public final Lyads/x51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/b00;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CancellableContinuationImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lyads/x51;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lyads/x51;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lyads/x51;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Lyads/kz;

    invoke-direct {v1, p1}, Lyads/kz;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lyads/vz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/x51;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyads/x51;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Lyads/lz;

    invoke-direct {v1, p1}, Lyads/lz;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
