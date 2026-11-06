.class public final Lyads/j42;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lyads/m42;


# direct methods
.method public constructor <init>(Lyads/m42;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/j42;->b:Lyads/m42;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/j42;->b:Lyads/m42;

    .line 2
    iget-object v1, v0, Lyads/m42;->b:Lyads/tp2;

    .line 3
    invoke-virtual {v1}, Lyads/tp2;->a()V

    .line 4
    iget-object v1, v0, Lyads/m42;->a:Lyads/s42;

    .line 5
    iget-object v1, v1, Lyads/s42;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
