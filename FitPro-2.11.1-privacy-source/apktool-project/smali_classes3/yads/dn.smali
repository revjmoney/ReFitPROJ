.class public final Lyads/dn;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lyads/bn;

.field public final synthetic c:Lyads/aw0;

.field public final synthetic d:Lyads/fn;

.field public final synthetic e:Lyads/b8;


# direct methods
.method public constructor <init>(Lyads/bn;Lyads/aw0;Lyads/fn;Lyads/b8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/dn;->b:Lyads/bn;

    iput-object p2, p0, Lyads/dn;->c:Lyads/aw0;

    iput-object p3, p0, Lyads/dn;->d:Lyads/fn;

    iput-object p4, p0, Lyads/dn;->e:Lyads/b8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lyads/dn;->b:Lyads/bn;

    new-instance v0, Lyads/cn;

    iget-object v1, p0, Lyads/dn;->c:Lyads/aw0;

    iget-object v2, p0, Lyads/dn;->d:Lyads/fn;

    iget-object v3, p0, Lyads/dn;->e:Lyads/b8;

    invoke-direct {v0, v1, v2, v3}, Lyads/cn;-><init>(Lyads/aw0;Lyads/fn;Lyads/b8;)V

    .line 3
    iget-object p1, p1, Lyads/bn;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lyads/cn;->invoke()Ljava/lang/Object;

    .line 6
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
