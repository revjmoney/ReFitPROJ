.class public final Lcom/inmobi/media/Ed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/y;

.field public final b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

.field public final c:Lcom/inmobi/media/Ad;

.field public final d:Lcom/inmobi/media/Id;

.field public e:Lcom/inmobi/media/xn;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/y;Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;Lcom/inmobi/media/Ad;)V
    .locals 1

    const-string v0, "adComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inMobiJsonResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Ed;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/Ed;->c:Lcom/inmobi/media/Ad;

    .line 8
    new-instance p2, Lcom/inmobi/media/Id;

    invoke-direct {p2, p1}, Lcom/inmobi/media/Id;-><init>(Lcom/inmobi/media/y;)V

    iput-object p2, p0, Lcom/inmobi/media/Ed;->d:Lcom/inmobi/media/Id;

    .line 21
    new-instance p1, Lcom/inmobi/media/Ed$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/inmobi/media/Ed$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/Ed;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/Ed;->f:Lkotlin/Lazy;

    .line 29
    new-instance p1, Lcom/inmobi/media/Ed$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/inmobi/media/Ed$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/media/Ed;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/Ed;->g:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Ed;)Lcom/inmobi/media/ld;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Ed;->d:Lcom/inmobi/media/Id;

    .line 2
    new-instance v0, Lcom/inmobi/media/ld;

    .line 3
    iget-object p0, p0, Lcom/inmobi/media/Id;->a:Lcom/inmobi/media/y;

    .line 4
    iget-object p0, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    .line 5
    iget-object v1, p0, Lcom/inmobi/media/q1;->b:Landroid/content/Context;

    .line 6
    iget-object v2, p0, Lcom/inmobi/media/q1;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iget-object p0, p0, Lcom/inmobi/media/q1;->c:Lcom/inmobi/media/Z9;

    .line 8
    invoke-direct {v0, v1, v2, p0}, Lcom/inmobi/media/ld;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/Z9;)V

    return-object v0
.end method

.method public static final b(Lcom/inmobi/media/Ed;)Lcom/inmobi/media/Dd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Ed;->d:Lcom/inmobi/media/Id;

    .line 2
    iget-object p0, p0, Lcom/inmobi/media/Id;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Dd;

    return-object p0
.end method
