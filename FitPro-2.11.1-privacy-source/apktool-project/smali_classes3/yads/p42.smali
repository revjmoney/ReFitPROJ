.class public final synthetic Lyads/p42;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lyads/r42;)V
    .locals 7

    .line 1
    const-class v3, Lyads/r42;

    const-string v5, "notifyCompletedContent()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "notifyCompletedContent"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/FunctionReferenceImpl;->receiver:Ljava/lang/Object;

    check-cast v0, Lyads/r42;

    .line 2
    iget-object v1, v0, Lyads/r42;->c:Lyads/fi2;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lyads/fi2;->a()V

    .line 4
    :cond_0
    iget-object v1, v0, Lyads/r42;->b:Lyads/q3;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lyads/q3;->b()V

    .line 5
    :cond_1
    iget-object v1, v0, Lyads/r42;->a:Lyads/s42;

    .line 6
    iget-object v1, v1, Lyads/s42;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lyads/r42;->b:Lyads/q3;

    .line 8
    iput-object v1, v0, Lyads/r42;->c:Lyads/fi2;

    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
