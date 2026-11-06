.class public final Lcom/inmobi/media/Zg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/Zg;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/inmobi/media/Zg;

    invoke-direct {v0}, Lcom/inmobi/media/Zg;-><init>()V

    sput-object v0, Lcom/inmobi/media/Zg;->a:Lcom/inmobi/media/Zg;

    .line 1
    new-instance v0, Lcom/inmobi/media/Zg$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/inmobi/media/Zg$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/Zg;->b:Lkotlin/Lazy;

    .line 3
    new-instance v0, Lcom/inmobi/media/Zg$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/inmobi/media/Zg$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/Zg;->c:Lkotlin/Lazy;

    .line 6
    new-instance v0, Lcom/inmobi/media/Zg$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/inmobi/media/Zg$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/Zg;->d:Lkotlin/Lazy;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/inmobi/media/Zg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/inmobi/media/Zg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/inmobi/media/Q5;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Q5;

    .line 2
    sget-object v1, Lcom/inmobi/media/Zg;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/Gh;

    .line 3
    invoke-direct {v0, v1}, Lcom/inmobi/media/Q5;-><init>(Lcom/inmobi/media/Gh;)V

    return-object v0
.end method

.method public static final b()Lcom/inmobi/media/n9;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/n9;

    .line 2
    sget-object v1, Lcom/inmobi/media/Zg;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/Gh;

    .line 3
    invoke-direct {v0, v1}, Lcom/inmobi/media/n9;-><init>(Lcom/inmobi/media/Gh;)V

    return-object v0
.end method

.method public static final c()Lcom/inmobi/media/Gh;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Gh;

    invoke-static {}, Lcom/inmobi/media/T9;->b()Lcom/inmobi/media/S9;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/Gh;-><init>(Lcom/inmobi/media/S9;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Gh;Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lcom/inmobi/media/Wg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/Wg;

    iget v1, v0, Lcom/inmobi/media/Wg;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Wg;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Wg;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/Wg;-><init>(Lcom/inmobi/media/Zg;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    move-object v6, v0

    iget-object p3, v6, Lcom/inmobi/media/Wg;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 147
    iget v1, v6, Lcom/inmobi/media/Wg;->e:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v9, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v6, Lcom/inmobi/media/Wg;->b:Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    iget-object p1, v6, Lcom/inmobi/media/Wg;->a:Lcom/inmobi/media/Gh;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    move-object v1, p1

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 151
    sget-object p3, Lcom/inmobi/media/Zg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, v9, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 153
    iput-object p1, v6, Lcom/inmobi/media/Wg;->a:Lcom/inmobi/media/Gh;

    iput-object p2, v6, Lcom/inmobi/media/Wg;->b:Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    iput v9, v6, Lcom/inmobi/media/Wg;->e:I

    .line 154
    iget-object p3, p1, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/S9;

    .line 155
    const-string v1, "UPDATE pings SET status=\"idle\" WHERE status=\"in_progress\""

    invoke-virtual {p3, v1, v6}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p3, v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p3, v0, :cond_3

    goto :goto_3

    .line 156
    :goto_2
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getExpiry()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingExpiryConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingExpiryConfig;->getNormal()I

    move-result p1

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 157
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getExpiry()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingExpiryConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config$PingExpiryConfig;->getHigh()I

    move-result p1

    int-to-long p1, p1

    mul-long/2addr v4, p1

    const/4 p1, 0x0

    .line 158
    iput-object p1, v6, Lcom/inmobi/media/Wg;->a:Lcom/inmobi/media/Gh;

    iput-object p1, v6, Lcom/inmobi/media/Wg;->b:Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    iput v8, v6, Lcom/inmobi/media/Wg;->e:I

    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/Gh;->a(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_6

    :goto_3
    return-object v0

    .line 159
    :cond_6
    :goto_4
    check-cast p3, Ljava/lang/Iterable;

    .line 210
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Deleted expired "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " priority ping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    sget-object v0, Lcom/inmobi/media/th;->a:Lcom/inmobi/media/jk;

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "_"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "trigger"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/16 p3, 0x942

    .line 216
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxShort(S)Ljava/lang/Short;

    move-result-object p3

    const-string v0, "errorCode"

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    new-array v0, v8, [Lkotlin/Pair;

    aput-object p2, v0, v7

    aput-object p3, v0, v9

    .line 217
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 218
    const-string p3, "PingFailed"

    invoke-static {p3, p2}, Lcom/inmobi/media/th;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_5

    .line 227
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/inmobi/media/Xg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/Xg;

    iget v1, v0, Lcom/inmobi/media/Xg;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Xg;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Xg;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Xg;-><init>(Lcom/inmobi/media/Zg;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/Xg;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 4
    iget v2, v0, Lcom/inmobi/media/Xg;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 68
    const-class p1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 69
    const-string v2, "clazz"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget-object v2, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v2, p1}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object p1

    .line 117
    check-cast p1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 118
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getPingsV2Config()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getEnabled()Z

    move-result v2

    if-nez v2, :cond_5

    .line 121
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 123
    :cond_5
    sget-object v2, Lcom/inmobi/media/Zg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 124
    sget-object v2, Lcom/inmobi/media/Zg;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/Gh;

    .line 125
    iput v5, v0, Lcom/inmobi/media/Xg;->c:I

    invoke-virtual {p0, v2, p1, v0}, Lcom/inmobi/media/Zg;->a(Lcom/inmobi/media/Gh;Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_7

    .line 126
    :cond_6
    :goto_1
    sget-object p1, Lcom/inmobi/media/Zg;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/n9;

    .line 127
    iput v4, v0, Lcom/inmobi/media/Xg;->c:I

    .line 128
    iget-object p1, p1, Lcom/inmobi/media/n9;->d:Lcom/inmobi/media/P7;

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    sget-object v2, Lcom/inmobi/media/bh;->b:Lcom/inmobi/media/bh;

    .line 131
    iget-object v4, p1, Lcom/inmobi/media/ih;->d:Lcom/inmobi/media/bh;

    sget-object v5, Lcom/inmobi/media/bh;->a:Lcom/inmobi/media/bh;

    if-ne v4, v5, :cond_8

    .line 132
    iput-object v2, p1, Lcom/inmobi/media/ih;->d:Lcom/inmobi/media/bh;

    .line 133
    invoke-virtual {p1, v0}, Lcom/inmobi/media/P7;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_7

    goto :goto_2

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 134
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    :goto_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_9

    goto :goto_3

    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p1, v1, :cond_a

    goto :goto_7

    .line 136
    :cond_a
    :goto_4
    sget-object p1, Lcom/inmobi/media/Zg;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Q5;

    .line 137
    iput v3, v0, Lcom/inmobi/media/Xg;->c:I

    .line 138
    iget-object p1, p1, Lcom/inmobi/media/Q5;->d:Lcom/inmobi/media/eg;

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    sget-object v2, Lcom/inmobi/media/bh;->b:Lcom/inmobi/media/bh;

    .line 141
    iget-object v3, p1, Lcom/inmobi/media/ih;->d:Lcom/inmobi/media/bh;

    sget-object v4, Lcom/inmobi/media/bh;->a:Lcom/inmobi/media/bh;

    if-ne v3, v4, :cond_c

    .line 142
    iput-object v2, p1, Lcom/inmobi/media/ih;->d:Lcom/inmobi/media/bh;

    .line 143
    invoke-virtual {p1, v0}, Lcom/inmobi/media/eg;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_b

    goto :goto_5

    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    .line 144
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    :goto_5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_d

    goto :goto_6

    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    if-ne p1, v1, :cond_e

    :goto_7
    return-object v1

    .line 146
    :cond_e
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/inmobi/media/Yg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/Yg;

    iget v1, v0, Lcom/inmobi/media/Yg;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Yg;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Yg;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Yg;-><init>(Lcom/inmobi/media/Zg;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/Yg;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 4
    iget v2, v0, Lcom/inmobi/media/Yg;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lcom/inmobi/media/Zg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {p1, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 6
    sget-object p1, Lcom/inmobi/media/Zg;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/n9;

    .line 7
    iput v4, v0, Lcom/inmobi/media/Yg;->c:I

    .line 8
    iget-object p1, p1, Lcom/inmobi/media/n9;->d:Lcom/inmobi/media/P7;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v2, Lcom/inmobi/media/bh;->a:Lcom/inmobi/media/bh;

    .line 11
    iget-object v4, p1, Lcom/inmobi/media/ih;->d:Lcom/inmobi/media/bh;

    sget-object v5, Lcom/inmobi/media/bh;->b:Lcom/inmobi/media/bh;

    if-ne v4, v5, :cond_5

    .line 12
    iput-object v2, p1, Lcom/inmobi/media/ih;->d:Lcom/inmobi/media/bh;

    .line 13
    invoke-virtual {p1, v0}, Lcom/inmobi/media/P7;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 14
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    :goto_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p1, v1, :cond_7

    goto :goto_6

    .line 16
    :cond_7
    :goto_3
    sget-object p1, Lcom/inmobi/media/Zg;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Q5;

    .line 17
    iput v3, v0, Lcom/inmobi/media/Yg;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string v2, "Q5"

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p1, p1, Lcom/inmobi/media/Q5;->d:Lcom/inmobi/media/eg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v2, Lcom/inmobi/media/bh;->a:Lcom/inmobi/media/bh;

    .line 21
    iget-object v3, p1, Lcom/inmobi/media/ih;->d:Lcom/inmobi/media/bh;

    sget-object v4, Lcom/inmobi/media/bh;->b:Lcom/inmobi/media/bh;

    if-ne v3, v4, :cond_9

    .line 22
    iput-object v2, p1, Lcom/inmobi/media/ih;->d:Lcom/inmobi/media/bh;

    .line 23
    invoke-virtual {p1, v0}, Lcom/inmobi/media/eg;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    .line 24
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    :goto_4
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_a

    goto :goto_5

    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne p1, v1, :cond_b

    :goto_6
    return-object v1

    .line 26
    :cond_b
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
