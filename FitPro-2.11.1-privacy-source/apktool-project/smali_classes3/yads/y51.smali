.class public final Lyads/y51;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lyads/b61;

.field public final synthetic c:Lyads/a61;


# direct methods
.method public constructor <init>(Lyads/b61;Lyads/a61;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/y51;->b:Lyads/b61;

    iput-object p2, p0, Lyads/y51;->c:Lyads/a61;

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
    iget-object p1, p0, Lyads/y51;->b:Lyads/b61;

    .line 3
    iget-object p1, p1, Lyads/b61;->e:Lyads/n61;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lyads/n61;->f:Lyads/b00;

    .line 5
    iget-object p1, p1, Lyads/n61;->e:Lyads/i5;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyads/i5;->a([Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lyads/y51;->b:Lyads/b61;

    .line 7
    iget-object v0, p1, Lyads/b61;->d:Lyads/zc3;

    .line 8
    iget-object v1, v0, Lyads/zc3;->c:Lyads/fd3;

    .line 9
    iget-object v0, v0, Lyads/zc3;->e:Ljava/lang/Object;

    .line 10
    iget-object v1, v1, Lyads/fd3;->d:Lyads/yc3;

    .line 11
    iget-object v1, v1, Lyads/yc3;->a:Lyads/jn2;

    if-eqz v0, :cond_0

    .line 12
    new-instance v2, Lyads/gn2;

    invoke-direct {v2, v0}, Lyads/gn2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lyads/jn2;->a(Lyads/in2;)V

    .line 13
    iget-object v0, p1, Lyads/b61;->b:Lyads/w23;

    sget-object v1, Lyads/ac1;->b:Lyads/ac1;

    invoke-virtual {v0, v1, p1}, Lyads/w23;->a(Lyads/ac1;Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lyads/y51;->c:Lyads/a61;

    .line 15
    iget-object p1, p1, Lyads/a61;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    iget-object v0, p0, Lyads/y51;->b:Lyads/b61;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot cancelAll with a null tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
