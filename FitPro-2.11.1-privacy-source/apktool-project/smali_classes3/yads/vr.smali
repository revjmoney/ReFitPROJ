.class public final Lyads/vr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/e00;


# instance fields
.field public final a:Lyads/b8;

.field public final synthetic b:Lyads/yr;


# direct methods
.method public constructor <init>(Lyads/yr;Lyads/b8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/vr;->b:Lyads/yr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lyads/vr;->a:Lyads/b8;

    return-void
.end method


# virtual methods
.method public final a(Lyads/b4;)V
    .locals 2

    .line 4
    iget-object p1, p0, Lyads/vr;->b:Lyads/yr;

    .line 5
    iget-object p1, p1, Lyads/ym;->e:Lyads/yc0;

    .line 6
    iget-object v0, p0, Lyads/vr;->a:Lyads/b8;

    const/4 v1, 0x0

    .line 7
    iget-object p1, p1, Lyads/yc0;->a:Lyads/v0;

    .line 8
    invoke-virtual {p1, v0, v1}, Lyads/v0;->a(Lyads/b8;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lyads/xa1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyads/vr;->b:Lyads/yr;

    .line 2
    iget-object v1, v0, Lyads/ym;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    new-instance v4, Lyads/ur;

    iget-object v0, p0, Lyads/vr;->b:Lyads/yr;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p0, p1, v2}, Lyads/ur;-><init>(Lyads/yr;Lyads/vr;Lyads/xa1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
