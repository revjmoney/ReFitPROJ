.class public final Lyads/qm;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lyads/bg;

.field public final synthetic c:Lyads/sm;


# direct methods
.method public constructor <init>(Lyads/bg;Lyads/sm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/qm;->b:Lyads/bg;

    iput-object p2, p0, Lyads/qm;->c:Lyads/sm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lyads/qm;->b:Lyads/bg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyads/bg;->a(Lyads/qz;)V

    .line 3
    iget-object p1, p0, Lyads/qm;->b:Lyads/bg;

    invoke-virtual {p1}, Lyads/aw0;->c()V

    .line 4
    iget-object p1, p0, Lyads/qm;->c:Lyads/sm;

    .line 5
    iget-object p1, p1, Lyads/sm;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    iget-object v0, p0, Lyads/qm;->b:Lyads/bg;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
