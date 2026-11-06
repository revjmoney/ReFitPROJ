.class public abstract Lads_mobile_sdk/cu0;
.super Lads_mobile_sdk/g;
.source "SourceFile"


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field private static final parserOrInstanceMap:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lads_mobile_sdk/bm3;

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lads_mobile_sdk/cu0;->parserOrInstanceMap:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lads_mobile_sdk/g;-><init>()V

    const/4 v0, -0x1

    .line 73
    iput v0, p0, Lads_mobile_sdk/cu0;->memoizedSerializedSize:I

    .line 79
    sget-object v0, Lads_mobile_sdk/bm3;->f:Lads_mobile_sdk/bm3;

    iput-object v0, p0, Lads_mobile_sdk/cu0;->b:Lads_mobile_sdk/bm3;

    return-void
.end method

.method public static a(Lads_mobile_sdk/cu0;)Lads_mobile_sdk/cu0;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lads_mobile_sdk/cu0;->a(Lads_mobile_sdk/cu0;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lads_mobile_sdk/zl3;

    invoke-direct {p0}, Lads_mobile_sdk/zl3;-><init>()V

    .line 4
    new-instance v0, Lads_mobile_sdk/yi1;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 5
    throw v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static a(Lads_mobile_sdk/cu0;Lads_mobile_sdk/tu;Lads_mobile_sdk/nl0;)Lads_mobile_sdk/cu0;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 3326
    invoke-virtual {p0, v0, v1}, Lads_mobile_sdk/cu0;->a(ILads_mobile_sdk/cu0;)Ljava/lang/Object;

    move-result-object p0

    .line 3327
    check-cast p0, Lads_mobile_sdk/cu0;

    .line 3328
    :try_start_0
    sget-object v0, Lads_mobile_sdk/hn2;->c:Lads_mobile_sdk/hn2;

    .line 3329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3330
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lads_mobile_sdk/hn2;->a(Ljava/lang/Class;)Lads_mobile_sdk/q13;

    move-result-object v0

    .line 3331
    iget-object v1, p1, Lads_mobile_sdk/tu;->d:Lads_mobile_sdk/uu;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3334
    :cond_0
    new-instance v1, Lads_mobile_sdk/uu;

    invoke-direct {v1, p1}, Lads_mobile_sdk/uu;-><init>(Lads_mobile_sdk/tu;)V

    .line 3335
    :goto_0
    invoke-interface {v0, p0, v1, p2}, Lads_mobile_sdk/q13;->a(Ljava/lang/Object;Lads_mobile_sdk/uu;Lads_mobile_sdk/nl0;)V

    .line 3336
    invoke-interface {v0, p0}, Lads_mobile_sdk/q13;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lads_mobile_sdk/yi1; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lads_mobile_sdk/zl3; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3350
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lads_mobile_sdk/yi1;

    if-eqz p1, :cond_1

    .line 3351
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/yi1;

    throw p0

    .line 3353
    :cond_1
    throw p0

    :catch_1
    move-exception p0

    .line 3354
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lads_mobile_sdk/yi1;

    if-eqz p1, :cond_2

    .line 3355
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/yi1;

    throw p0

    .line 3357
    :cond_2
    new-instance p1, Lads_mobile_sdk/yi1;

    invoke-direct {p1, p0}, Lads_mobile_sdk/yi1;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p0

    .line 3358
    new-instance p1, Lads_mobile_sdk/yi1;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 3359
    throw p1

    :catch_3
    move-exception p0

    .line 3360
    iget-boolean p1, p0, Lads_mobile_sdk/yi1;->a:Z

    if-eqz p1, :cond_3

    .line 3361
    new-instance p1, Lads_mobile_sdk/yi1;

    invoke-direct {p1, p0}, Lads_mobile_sdk/yi1;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    .line 3363
    :cond_3
    throw p0
.end method

.method public static a(Lads_mobile_sdk/cu0;[BILads_mobile_sdk/nl0;)Lads_mobile_sdk/cu0;
    .locals 6

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 3365
    invoke-virtual {p0, v0, v1}, Lads_mobile_sdk/cu0;->a(ILads_mobile_sdk/cu0;)Ljava/lang/Object;

    move-result-object p0

    .line 3366
    move-object v1, p0

    check-cast v1, Lads_mobile_sdk/cu0;

    .line 3367
    :try_start_0
    sget-object p0, Lads_mobile_sdk/hn2;->c:Lads_mobile_sdk/hn2;

    .line 3368
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lads_mobile_sdk/hn2;->a(Ljava/lang/Class;)Lads_mobile_sdk/q13;

    move-result-object v0

    .line 3370
    new-instance v5, Lads_mobile_sdk/hk;

    invoke-direct {v5, p3}, Lads_mobile_sdk/hk;-><init>(Lads_mobile_sdk/nl0;)V

    const/4 v3, 0x0

    move-object v2, p1

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lads_mobile_sdk/q13;->a(Ljava/lang/Object;[BIILads_mobile_sdk/hk;)V

    .line 3372
    invoke-interface {v0, v1}, Lads_mobile_sdk/q13;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lads_mobile_sdk/yi1; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lads_mobile_sdk/zl3; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 3373
    :catch_0
    new-instance p0, Lads_mobile_sdk/yi1;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 3374
    throw p0

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 3375
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lads_mobile_sdk/yi1;

    if-eqz p1, :cond_1

    .line 3376
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/yi1;

    throw p0

    .line 3378
    :cond_1
    new-instance p1, Lads_mobile_sdk/yi1;

    invoke-direct {p1, p0}, Lads_mobile_sdk/yi1;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    .line 3379
    new-instance p1, Lads_mobile_sdk/yi1;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lads_mobile_sdk/yi1;-><init>(Ljava/lang/String;)V

    .line 3380
    throw p1

    :catch_3
    move-exception v0

    move-object p0, v0

    .line 3381
    iget-boolean p1, p0, Lads_mobile_sdk/yi1;->a:Z

    if-eqz p1, :cond_2

    .line 3382
    new-instance p1, Lads_mobile_sdk/yi1;

    invoke-direct {p1, p0}, Lads_mobile_sdk/yi1;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    .line 3384
    :cond_2
    throw p0
.end method

.method public static a(Ljava/lang/Class;)Lads_mobile_sdk/cu0;
    .locals 4

    .line 3721
    sget-object v0, Lads_mobile_sdk/cu0;->parserOrInstanceMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3726
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3730
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3731
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 3741
    invoke-static {p0}, Lads_mobile_sdk/pm3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/cu0;

    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 3743
    invoke-virtual {v1, v2, v3}, Lads_mobile_sdk/cu0;->a(ILads_mobile_sdk/cu0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/au0;

    .line 3744
    iget-object v1, v1, Lads_mobile_sdk/au0;->a:Lads_mobile_sdk/cu0;

    if-eqz v1, :cond_1

    .line 3749
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3750
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 3755
    :cond_2
    :goto_1
    instance-of p0, v1, Lads_mobile_sdk/cu0;

    if-eqz p0, :cond_3

    .line 3756
    check-cast v1, Lads_mobile_sdk/cu0;

    return-object v1

    .line 3758
    :cond_3
    check-cast v1, Lads_mobile_sdk/bu0;

    iget-object p0, v1, Lads_mobile_sdk/bu0;->a:Lads_mobile_sdk/cu0;

    return-object p0
.end method

.method public static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1698
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1703
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 1704
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 1706
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 1707
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 1709
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 1710
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 1711
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Ljava/lang/Class;Lads_mobile_sdk/cu0;)V
    .locals 2

    .line 3386
    iget v0, p1, Lads_mobile_sdk/cu0;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 3387
    iput v0, p1, Lads_mobile_sdk/cu0;->memoizedSerializedSize:I

    .line 3388
    sget-object v0, Lads_mobile_sdk/cu0;->parserOrInstanceMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lads_mobile_sdk/cu0;Z)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3311
    invoke-virtual {p0, v0, v1}, Lads_mobile_sdk/cu0;->a(ILads_mobile_sdk/cu0;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    return v0

    .line 3315
    :cond_0
    instance-of v3, v2, Ljava/lang/Byte;

    if-eqz v3, :cond_2

    .line 3316
    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_1

    return v0

    :cond_1
    if-nez v2, :cond_2

    const/4 p0, 0x0

    return p0

    .line 3317
    :cond_2
    sget-object v0, Lads_mobile_sdk/hn2;->c:Lads_mobile_sdk/hn2;

    .line 3318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3319
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lads_mobile_sdk/hn2;->a(Ljava/lang/Class;)Lads_mobile_sdk/q13;

    move-result-object v0

    .line 3320
    invoke-interface {v0, p0}, Lads_mobile_sdk/q13;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_4

    if-eqz v0, :cond_3

    move-object v1, p0

    :cond_3
    const/4 p1, 0x2

    .line 3324
    invoke-virtual {p0, p1, v1}, Lads_mobile_sdk/cu0;->a(ILads_mobile_sdk/cu0;)Ljava/lang/Object;

    :cond_4
    return v0
.end method

.method public static f()Lads_mobile_sdk/jb1;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/jb1;->e:Lads_mobile_sdk/jb1;

    return-object v0
.end method

.method public static g()Lads_mobile_sdk/wm1;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/wm1;->e:Lads_mobile_sdk/wm1;

    return-object v0
.end method

.method public static h()Lads_mobile_sdk/in2;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/in2;->e:Lads_mobile_sdk/in2;

    return-object v0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/q13;)I
    .locals 3

    .line 345
    invoke-virtual {p0}, Lads_mobile_sdk/cu0;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 346
    sget-object p1, Lads_mobile_sdk/hn2;->c:Lads_mobile_sdk/hn2;

    .line 347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lads_mobile_sdk/hn2;->a(Ljava/lang/Class;)Lads_mobile_sdk/q13;

    move-result-object p1

    .line 349
    invoke-interface {p1, p0}, Lads_mobile_sdk/q13;->b(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    .line 352
    :cond_0
    invoke-interface {p1, p0}, Lads_mobile_sdk/q13;->b(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_1

    return p1

    .line 353
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "serialized size must be non-negative, was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 354
    :cond_2
    iget v0, p0, Lads_mobile_sdk/cu0;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_3

    return v0

    :cond_3
    if-nez p1, :cond_4

    .line 355
    sget-object p1, Lads_mobile_sdk/hn2;->c:Lads_mobile_sdk/hn2;

    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lads_mobile_sdk/hn2;->a(Ljava/lang/Class;)Lads_mobile_sdk/q13;

    move-result-object p1

    .line 358
    invoke-interface {p1, p0}, Lads_mobile_sdk/q13;->b(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    .line 361
    :cond_4
    invoke-interface {p1, p0}, Lads_mobile_sdk/q13;->b(Ljava/lang/Object;)I

    move-result p1

    .line 362
    :goto_1
    invoke-virtual {p0, p1}, Lads_mobile_sdk/cu0;->a(I)V

    return p1
.end method

.method public abstract a(ILads_mobile_sdk/cu0;)Ljava/lang/Object;
.end method

.method public final a(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 3710
    iget v0, p0, Lads_mobile_sdk/cu0;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/cu0;->memoizedSerializedSize:I

    return-void

    .line 3711
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "serialized size must be non-negative, was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lads_mobile_sdk/yu;)V
    .locals 2

    .line 3713
    sget-object v0, Lads_mobile_sdk/hn2;->c:Lads_mobile_sdk/hn2;

    .line 3714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3715
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lads_mobile_sdk/hn2;->a(Ljava/lang/Class;)Lads_mobile_sdk/q13;

    move-result-object v0

    .line 3716
    iget-object v1, p1, Lads_mobile_sdk/yu;->a:Lads_mobile_sdk/zu;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3719
    :cond_0
    new-instance v1, Lads_mobile_sdk/zu;

    invoke-direct {v1, p1}, Lads_mobile_sdk/zu;-><init>(Lads_mobile_sdk/yu;)V

    .line 3720
    :goto_0
    invoke-interface {v0, p0, v1}, Lads_mobile_sdk/q13;->a(Ljava/lang/Object;Lads_mobile_sdk/zu;)V

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 383
    invoke-virtual {p0, v0, v1}, Lads_mobile_sdk/cu0;->a(ILads_mobile_sdk/cu0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 98
    iput v0, p0, Lads_mobile_sdk/g;->a:I

    return-void
.end method

.method public final d()V
    .locals 1

    const v0, 0x7fffffff

    .line 309
    invoke-virtual {p0, v0}, Lads_mobile_sdk/cu0;->a(I)V

    return-void
.end method

.method public final e()Lads_mobile_sdk/au0;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 233
    invoke-virtual {p0, v0, v1}, Lads_mobile_sdk/cu0;->a(ILads_mobile_sdk/cu0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/au0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 177
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 178
    :cond_2
    sget-object v0, Lads_mobile_sdk/hn2;->c:Lads_mobile_sdk/hn2;

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lads_mobile_sdk/hn2;->a(Ljava/lang/Class;)Lads_mobile_sdk/q13;

    move-result-object v0

    .line 181
    check-cast p1, Lads_mobile_sdk/cu0;

    invoke-interface {v0, p0, p1}, Lads_mobile_sdk/q13;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 147
    invoke-virtual {p0}, Lads_mobile_sdk/cu0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    sget-object v0, Lads_mobile_sdk/hn2;->c:Lads_mobile_sdk/hn2;

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lads_mobile_sdk/hn2;->a(Ljava/lang/Class;)Lads_mobile_sdk/q13;

    move-result-object v0

    .line 151
    invoke-interface {v0, p0}, Lads_mobile_sdk/q13;->d(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 152
    :cond_0
    iget v0, p0, Lads_mobile_sdk/g;->a:I

    if-nez v0, :cond_1

    .line 153
    sget-object v0, Lads_mobile_sdk/hn2;->c:Lads_mobile_sdk/hn2;

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lads_mobile_sdk/hn2;->a(Ljava/lang/Class;)Lads_mobile_sdk/q13;

    move-result-object v0

    .line 156
    invoke-interface {v0, p0}, Lads_mobile_sdk/q13;->d(Ljava/lang/Object;)I

    move-result v0

    .line 157
    iput v0, p0, Lads_mobile_sdk/g;->a:I

    .line 158
    :cond_1
    iget v0, p0, Lads_mobile_sdk/g;->a:I

    return v0
.end method

.method public final i()Lads_mobile_sdk/kb2;
    .locals 5

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 109
    sget-object v1, Lads_mobile_sdk/cu0;->parserOrInstanceMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 111
    invoke-static {v0}, Lads_mobile_sdk/cu0;->a(Ljava/lang/Class;)Lads_mobile_sdk/cu0;

    .line 112
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_3

    .line 117
    instance-of v3, v2, Lads_mobile_sdk/kb2;

    if-eqz v3, :cond_1

    .line 118
    check-cast v2, Lads_mobile_sdk/kb2;

    return-object v2

    .line 120
    :cond_1
    new-instance v3, Lads_mobile_sdk/bu0;

    move-object v4, v2

    check-cast v4, Lads_mobile_sdk/cu0;

    invoke-direct {v3, v4}, Lads_mobile_sdk/bu0;-><init>(Lads_mobile_sdk/cu0;)V

    .line 121
    invoke-interface {v1, v0, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v3

    .line 124
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/kb2;

    return-object v0

    .line 125
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Default instance cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Z
    .locals 1

    .line 82
    iget v0, p0, Lads_mobile_sdk/cu0;->memoizedSerializedSize:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 2

    .line 2
    sget-object v0, Lads_mobile_sdk/hn2;->c:Lads_mobile_sdk/hn2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lads_mobile_sdk/hn2;->a(Ljava/lang/Class;)Lads_mobile_sdk/q13;

    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lads_mobile_sdk/q13;->c(Ljava/lang/Object;)V

    .line 6
    iget v0, p0, Lads_mobile_sdk/cu0;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lads_mobile_sdk/cu0;->memoizedSerializedSize:I

    return-void
.end method

.method public final l()V
    .locals 2

    .line 86
    iget v0, p0, Lads_mobile_sdk/cu0;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lads_mobile_sdk/cu0;->memoizedSerializedSize:I

    return-void
.end method

.method public final m()Lads_mobile_sdk/cu0;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lads_mobile_sdk/cu0;->a(ILads_mobile_sdk/cu0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/cu0;

    return-object v0
.end method

.method public final n()Lads_mobile_sdk/au0;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 253
    invoke-virtual {p0, v0, v1}, Lads_mobile_sdk/cu0;->a(ILads_mobile_sdk/cu0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/au0;

    .line 254
    invoke-virtual {v0, p0}, Lads_mobile_sdk/au0;->a(Lads_mobile_sdk/cu0;)Lads_mobile_sdk/au0;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 142
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lads_mobile_sdk/np1;->a:[C

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 145
    invoke-static {p0, v1, v0}, Lads_mobile_sdk/np1;->a(Lads_mobile_sdk/mp1;Ljava/lang/StringBuilder;I)V

    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
