.class public final Lyads/hd1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lyads/jd1;


# direct methods
.method public constructor <init>(Lyads/jd1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/hd1;->b:Lyads/jd1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lyads/hd1;->b:Lyads/jd1;

    .line 3
    iget-object p1, p1, Lyads/jd1;->f:Lyads/cd1;

    .line 4
    iget-object p1, p1, Lyads/cd1;->a:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz p1, :cond_0

    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
