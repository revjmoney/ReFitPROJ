.class public final Lyads/fu0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lyads/ju0;

.field public final synthetic c:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lyads/ju0;Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/fu0;->b:Lyads/ju0;

    iput-object p2, p0, Lyads/fu0;->c:Ljava/util/UUID;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lyads/fu0;->b:Lyads/ju0;

    .line 3
    iget-object p1, p1, Lyads/ju0;->b:Lkotlin/Lazy;

    .line 4
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/jn2;

    .line 5
    iget-object v0, p0, Lyads/fu0;->c:Ljava/util/UUID;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lyads/gn2;

    invoke-direct {v1, v0}, Lyads/gn2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lyads/jn2;->a(Lyads/in2;)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot cancelAll with a null tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
