.class public final Lyads/n42;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lyads/r42;


# direct methods
.method public constructor <init>(Lyads/r42;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/n42;->b:Lyads/r42;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/n42;->b:Lyads/r42;

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
