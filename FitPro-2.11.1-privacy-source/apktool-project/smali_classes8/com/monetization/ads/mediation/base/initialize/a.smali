.class public final Lcom/monetization/ads/mediation/base/initialize/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:Lyads/xs2;

.field public final b:Lyads/oo;

.field public final c:Lyads/nf2;

.field public final d:Lyads/no1;

.field public final e:Lyads/en1;

.field public final f:Lyads/dn1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/monetization/ads/mediation/base/initialize/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/monetization/ads/mediation/base/initialize/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lyads/xs2;)V
    .locals 5

    .line 1
    new-instance v0, Lyads/oo;

    invoke-direct {v0}, Lyads/oo;-><init>()V

    .line 3
    new-instance v1, Lyads/nf2;

    invoke-direct {v1}, Lyads/nf2;-><init>()V

    .line 4
    new-instance v2, Lyads/no1;

    invoke-direct {v2}, Lyads/no1;-><init>()V

    .line 5
    new-instance v3, Lyads/en1;

    invoke-direct {v3, v2}, Lyads/en1;-><init>(Lyads/no1;)V

    .line 7
    new-instance v4, Lyads/dn1;

    invoke-direct {v4, v2}, Lyads/dn1;-><init>(Lyads/no1;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/monetization/ads/mediation/base/initialize/a;->a:Lyads/xs2;

    .line 10
    iput-object v0, p0, Lcom/monetization/ads/mediation/base/initialize/a;->b:Lyads/oo;

    .line 11
    iput-object v1, p0, Lcom/monetization/ads/mediation/base/initialize/a;->c:Lyads/nf2;

    .line 12
    iput-object v2, p0, Lcom/monetization/ads/mediation/base/initialize/a;->d:Lyads/no1;

    .line 13
    iput-object v3, p0, Lcom/monetization/ads/mediation/base/initialize/a;->e:Lyads/en1;

    .line 14
    iput-object v4, p0, Lcom/monetization/ads/mediation/base/initialize/a;->f:Lyads/dn1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/qp1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lyads/qo1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyads/qo1;

    iget v1, v0, Lyads/qo1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyads/qo1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyads/qo1;

    invoke-direct {v0, p0, p3}, Lyads/qo1;-><init>(Lcom/monetization/ads/mediation/base/initialize/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lyads/qo1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lyads/qo1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lyads/qo1;->b:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p3, p0, Lcom/monetization/ads/mediation/base/initialize/a;->d:Lyads/no1;

    invoke-virtual {p3, p2}, Lyads/no1;->b(Lyads/qp1;)Ljava/lang/String;

    move-result-object p3

    .line 3
    iget-object v2, p0, Lcom/monetization/ads/mediation/base/initialize/a;->f:Lyads/dn1;

    iget-object v4, p0, Lcom/monetization/ads/mediation/base/initialize/a;->a:Lyads/xs2;

    invoke-virtual {v2, p1, p2, v4}, Lyads/dn1;->a(Landroid/content/Context;Lyads/qp1;Lyads/xs2;)Lcom/monetization/ads/mediation/base/initialize/MediatedAdapterInitializer;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {p2}, Lyads/qp1;->d()Ljava/util/Map;

    move-result-object p2

    iput-object p3, v0, Lyads/qo1;->b:Ljava/lang/String;

    iput v3, v0, Lyads/qo1;->e:I

    invoke-interface {v2, p1, p2, v0}, Lcom/monetization/ads/mediation/base/initialize/MediatedAdapterInitializer;->initialize(Landroid/content/Context;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p3

    move-object p3, p1

    move-object p1, v5

    :goto_1
    check-cast p3, Lcom/monetization/ads/mediation/base/initialize/MediatedAdapterInitializationResult;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    move-object v5, p3

    move-object p3, p1

    move-object p1, v5

    .line 7
    :goto_2
    instance-of p2, p3, Lcom/monetization/ads/mediation/base/initialize/MediatedAdapterInitializationResult$Success;

    if-eqz p2, :cond_5

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " initialized successfully"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-boolean p1, Lyads/ma1;->a:Z

    goto :goto_3

    .line 11
    :cond_5
    instance-of p2, p3, Lcom/monetization/ads/mediation/base/initialize/MediatedAdapterInitializationResult$Failure;

    if-eqz p2, :cond_6

    .line 12
    check-cast p3, Lcom/monetization/ads/mediation/base/initialize/MediatedAdapterInitializationResult$Failure;

    invoke-virtual {p3}, Lcom/monetization/ads/mediation/base/initialize/MediatedAdapterInitializationResult$Failure;->getErrorCode()I

    move-result p2

    .line 13
    invoke-virtual {p3}, Lcom/monetization/ads/mediation/base/initialize/MediatedAdapterInitializationResult$Failure;->getErrorMessage()Ljava/lang/String;

    move-result-object p3

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " initialization failed with error code "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " and message "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-boolean p1, Lyads/ma1;->a:Z

    goto :goto_3

    :cond_6
    if-nez p3, :cond_7

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " initialization failed because adapter is null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-boolean p1, Lyads/ma1;->a:Z

    .line 23
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
