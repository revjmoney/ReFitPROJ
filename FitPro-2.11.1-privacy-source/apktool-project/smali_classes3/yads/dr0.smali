.class public final Lyads/dr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/k32;


# instance fields
.field public final a:Lyads/r8;

.field public final synthetic b:Lyads/er0;


# direct methods
.method public constructor <init>(Lyads/er0;Lyads/r8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/dr0;->b:Lyads/er0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lyads/dr0;->a:Lyads/r8;

    return-void
.end method


# virtual methods
.method public final a(Lyads/b4;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lyads/dr0;->b:Lyads/er0;

    invoke-virtual {v0, p1}, Lyads/mm;->b(Lyads/b4;)V

    return-void
.end method

.method public final a(Lyads/vz1;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lyads/t12;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyads/dr0;->b:Lyads/er0;

    invoke-virtual {v0}, Lyads/mm;->g()V

    .line 3
    iget-object v0, p0, Lyads/dr0;->b:Lyads/er0;

    .line 4
    iget-object v0, v0, Lyads/er0;->w:Lyads/gr0;

    .line 5
    new-instance v1, Lyads/pe1;

    check-cast p1, Lyads/t12;

    iget-object v2, p0, Lyads/dr0;->a:Lyads/r8;

    invoke-direct {v1, p1, v2}, Lyads/pe1;-><init>(Lyads/t12;Lyads/r8;)V

    .line 6
    iget-object p1, v0, Lyads/gr0;->a:Lkotlin/coroutines/SafeContinuation;

    .line 7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lyads/kr0;

    invoke-direct {v0, v1}, Lyads/kr0;-><init>(Lyads/pe1;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/coroutines/SafeContinuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lyads/dr0;->b:Lyads/er0;

    .line 9
    sget-object v0, Lyads/c8;->a:Lyads/b4;

    .line 10
    invoke-virtual {p1, v0}, Lyads/mm;->b(Lyads/b4;)V

    return-void
.end method
