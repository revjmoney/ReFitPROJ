.class public final Lyads/lz1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lyads/pz1;

.field public final synthetic c:Lyads/oz1;


# direct methods
.method public constructor <init>(Lyads/pz1;Lyads/oz1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/lz1;->b:Lyads/pz1;

    iput-object p2, p0, Lyads/lz1;->c:Lyads/oz1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lyads/lz1;->b:Lyads/pz1;

    .line 3
    iget-object p1, p1, Lyads/pz1;->b:Lyads/gz1;

    .line 4
    iget-object p1, p1, Lyads/gz1;->x:Lyads/uz1;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Lyads/uz1;->e:Lyads/s00;

    .line 6
    iget-object v1, p1, Lyads/uz1;->c:Lyads/i5;

    .line 7
    iget-object v2, p1, Lyads/uz1;->d:Lyads/k00;

    iget-object p1, p1, Lyads/uz1;->f:Lyads/x00;

    filled-new-array {v2, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lyads/i5;->a([Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lyads/lz1;->b:Lyads/pz1;

    invoke-virtual {p1}, Lyads/pz1;->a()V

    .line 9
    iget-object p1, p0, Lyads/lz1;->c:Lyads/oz1;

    .line 10
    iget-object p1, p1, Lyads/oz1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    iget-object v0, p0, Lyads/lz1;->b:Lyads/pz1;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
