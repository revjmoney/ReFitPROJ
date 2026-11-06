.class public final Lcom/inmobi/media/fe;
.super Lcom/inmobi/media/P2;
.source "SourceFile"


# instance fields
.field public final h:Lcom/inmobi/media/ge;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/Ip;Lcom/inmobi/media/Lp;Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewabilityModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewabilityCriteria"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowObserver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inmobi/media/P2;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/Ip;Lcom/inmobi/media/Lp;Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 2
    new-instance p1, Lcom/inmobi/media/Xp;

    .line 3
    iget p2, p3, Lcom/inmobi/media/Lp;->b:I

    .line 4
    iget-object p3, p3, Lcom/inmobi/media/Lp;->c:Lcom/inmobi/media/a6;

    .line 5
    invoke-direct {p1, p2, p3}, Lcom/inmobi/media/Xp;-><init>(ILcom/inmobi/media/a6;)V

    .line 9
    new-instance p2, Lcom/inmobi/media/ge;

    .line 10
    iget-object p3, p0, Lcom/inmobi/media/P2;->g:Lcom/inmobi/media/Ff;

    .line 11
    iget-object p3, p3, Lcom/inmobi/media/Ff;->c:Lcom/inmobi/media/Cf;

    .line 12
    invoke-direct {p2, p1, p3}, Lcom/inmobi/media/ge;-><init>(Lcom/inmobi/media/Xp;Lcom/inmobi/media/Cf;)V

    .line 13
    iput-object p2, p0, Lcom/inmobi/media/fe;->h:Lcom/inmobi/media/ge;

    .line 15
    new-instance p1, Lcom/inmobi/media/fe$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/inmobi/media/fe$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/fe;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/fe;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/fe;)Lcom/inmobi/media/Pp;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/fe;->h:Lcom/inmobi/media/ge;

    .line 2
    const-string v1, "viewabilityTrackerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v1, Lcom/inmobi/media/Pp;

    .line 105
    new-instance v2, Lcom/inmobi/media/Oh;

    .line 106
    iget-object v3, p0, Lcom/inmobi/media/P2;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 107
    new-instance v4, Lcom/inmobi/media/Qh;

    iget-object v5, p0, Lcom/inmobi/media/P2;->b:Lcom/inmobi/media/Lp;

    .line 108
    iget v5, v5, Lcom/inmobi/media/Lp;->a:I

    .line 109
    invoke-direct {v4, v5}, Lcom/inmobi/media/Qh;-><init>(I)V

    .line 110
    invoke-direct {v2, v3, v4, v0}, Lcom/inmobi/media/Oh;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/Qh;Lcom/inmobi/media/bq;)V

    .line 115
    new-instance v0, Lcom/inmobi/media/Rp;

    iget-object v3, p0, Lcom/inmobi/media/P2;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/inmobi/media/P2;->b:Lcom/inmobi/media/Lp;

    .line 116
    iget p0, p0, Lcom/inmobi/media/Lp;->d:I

    .line 117
    invoke-direct {v0, v3, p0}, Lcom/inmobi/media/Rp;-><init>(Lkotlinx/coroutines/CoroutineScope;I)V

    .line 118
    invoke-direct {v1, v2, v0}, Lcom/inmobi/media/Pp;-><init>(Lcom/inmobi/media/Oh;Lcom/inmobi/media/Rp;)V

    return-object v1
.end method


# virtual methods
.method public final c()Lcom/inmobi/media/Pp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/fe;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Pp;

    return-object v0
.end method
