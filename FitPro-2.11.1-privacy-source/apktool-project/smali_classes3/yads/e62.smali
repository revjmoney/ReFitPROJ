.class public final synthetic Lyads/e62;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lyads/g62;)V
    .locals 7

    .line 1
    const-class v3, Lyads/g62;

    const-string v5, "notifyOnShowClose()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "notifyOnShowClose"

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

    check-cast v0, Lyads/g62;

    .line 2
    iget-object v1, v0, Lyads/g62;->b:Lyads/tp2;

    .line 3
    invoke-virtual {v1}, Lyads/tp2;->a()V

    .line 4
    iget-object v1, v0, Lyads/g62;->a:Lyads/j62;

    .line 5
    iget-object v1, v1, Lyads/j62;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
