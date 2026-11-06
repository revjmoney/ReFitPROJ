.class public final Lyads/f62;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lyads/g62;


# direct methods
.method public constructor <init>(Lyads/g62;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/f62;->b:Lyads/g62;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/f62;->b:Lyads/g62;

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
