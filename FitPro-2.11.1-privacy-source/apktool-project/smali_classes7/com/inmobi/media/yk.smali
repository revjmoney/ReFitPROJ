.class public final Lcom/inmobi/media/yk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/yk;

.field public static final synthetic b:[Lkotlin/reflect/KProperty;

.field public static final c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Z

.field public static f:J

.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final i:Lkotlinx/coroutines/channels/Channel;

.field public static final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static k:J

.field public static l:J

.field public static m:J

.field public static n:J

.field public static final o:Lcom/inmobi/media/Db;

.field public static final p:Lcom/inmobi/media/b2;

.field public static final q:Lcom/inmobi/media/b2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/inmobi/media/yk;

    const-string v2, "sessionCnt"

    const-string v3, "getSessionCnt()I"

    const/4 v4, 0x0

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    .line 6
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "userRetention"

    const-string v6, "getUserRetention()I"

    invoke-direct {v2, v1, v3, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sput-object v3, Lcom/inmobi/media/yk;->b:[Lkotlin/reflect/KProperty;

    new-instance v1, Lcom/inmobi/media/yk;

    invoke-direct {v1}, Lcom/inmobi/media/yk;-><init>()V

    sput-object v1, Lcom/inmobi/media/yk;->a:Lcom/inmobi/media/yk;

    .line 7
    const-string/jumbo v1, "yk"

    sput-object v1, Lcom/inmobi/media/yk;->c:Ljava/lang/String;

    const/4 v1, 0x4

    .line 13
    new-array v1, v1, [Ljava/lang/Integer;

    aput-object v5, v1, v4

    aput-object v5, v1, v0

    aput-object v5, v1, v2

    const/4 v0, 0x3

    aput-object v5, v1, v0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/yk;->g:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/inmobi/media/yk;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x6

    const/4 v1, -0x1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    .line 26
    invoke-static {v1, v3, v3, v0, v3}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/yk;->i:Lkotlinx/coroutines/channels/Channel;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/inmobi/media/yk;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 31
    sget-object v1, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "session_pref_file"

    invoke-static {v0, v1}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v3

    .line 32
    :cond_0
    sput-object v3, Lcom/inmobi/media/yk;->o:Lcom/inmobi/media/Db;

    .line 36
    new-instance v0, Lcom/inmobi/media/b2;

    .line 37
    new-instance v1, Lcom/inmobi/media/yk$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/inmobi/media/yk$$ExternalSyntheticLambda0;-><init>()V

    const/16 v3, 0xc

    .line 38
    invoke-direct {v0, v2, v1, v3}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;I)V

    sput-object v0, Lcom/inmobi/media/yk;->p:Lcom/inmobi/media/b2;

    .line 43
    new-instance v0, Lcom/inmobi/media/b2;

    .line 44
    new-instance v1, Lcom/inmobi/media/yk$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/inmobi/media/yk$$ExternalSyntheticLambda1;-><init>()V

    .line 45
    invoke-direct {v0, v2, v1, v3}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;I)V

    sput-object v0, Lcom/inmobi/media/yk;->q:Lcom/inmobi/media/b2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 4

    .line 10
    sget-object v0, Lcom/inmobi/media/yk;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    sget-object v0, Lcom/inmobi/media/yk;->c:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v0, Lcom/inmobi/media/yk;->n:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Session expired after timeout. Foreground duration: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 5

    const-string v0, "adtype"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "banner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lcom/inmobi/media/yk;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->getSigControlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Lcom/inmobi/media/yk;->g:Ljava/util/List;

    const/4 v3, 0x0

    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4, v1}, Ljava/lang/Integer;->min(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 16
    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    const-string v0, "int"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    invoke-static {}, Lcom/inmobi/media/yk;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->getSigControlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Lcom/inmobi/media/yk;->g:Ljava/util/List;

    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4, v1}, Ljava/lang/Integer;->min(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 21
    invoke-interface {v0, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_1
    const-string v0, "native"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x3

    if-eqz p0, :cond_2

    .line 23
    invoke-static {}, Lcom/inmobi/media/yk;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->getSigControlList()Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 24
    sget-object p0, Lcom/inmobi/media/yk;->g:Ljava/util/List;

    .line 25
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4, v1}, Ljava/lang/Integer;->min(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 26
    invoke-interface {p0, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 28
    invoke-static {}, Lcom/inmobi/media/yk;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->getSigControlList()Ljava/util/List;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 29
    sget-object p0, Lcom/inmobi/media/yk;->g:Ljava/util/List;

    .line 30
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {p1, v1}, Ljava/lang/Integer;->min(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 31
    invoke-interface {p0, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/inmobi/media/Jk;->a()Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;->isSessionEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sput-object v0, Lcom/inmobi/media/yk;->d:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Session tracking started. ID: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    :cond_0
    sget-object p0, Lcom/inmobi/media/yk;->c:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static b()Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 364
    const-class v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 365
    const-string v1, "clazz"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 413
    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 414
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getSessionConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;

    move-result-object v0

    return-object v0
.end method

.method public static final c()I
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/yk;->a:Lcom/inmobi/media/yk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/inmobi/media/yk;->o:Lcom/inmobi/media/Db;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    const-string v2, "key"

    const-string v3, "cnt"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static final d()I
    .locals 5

    .line 1
    sget-object v0, Lcom/inmobi/media/yk;->a:Lcom/inmobi/media/yk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/inmobi/media/yk;->o:Lcom/inmobi/media/Db;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    const-string v3, "key"

    const-string v4, "u-ret"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x5265c00

    .line 85
    div-long/2addr v1, v3

    long-to-int v0, v1

    const v1, 0x7fffffff

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Integer;->min(II)I

    move-result v0

    return v0
.end method

.method public static e()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/inmobi/media/yk;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->isForegroundBackgroundModelEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/inmobi/media/yk;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    sget-wide v0, Lcom/inmobi/media/yk;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    :goto_0
    return-void

    .line 13
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 15
    sget-wide v2, Lcom/inmobi/media/yk;->n:J

    sget-wide v4, Lcom/inmobi/media/yk;->l:J

    sub-long v4, v0, v4

    add-long/2addr v4, v2

    sput-wide v4, Lcom/inmobi/media/yk;->n:J

    .line 16
    sput-wide v0, Lcom/inmobi/media/yk;->m:J

    .line 19
    sget-object v2, Lcom/inmobi/media/yk;->c:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-wide v2, Lcom/inmobi/media/yk;->n:J

    .line 21
    invoke-static {}, Lcom/inmobi/media/yk;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->getTimeoutSeconds()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Session backgrounded at "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Foreground duration so far: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms. Timeout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public static f()V
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    sget-object v2, Lcom/inmobi/media/yk;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const/4 v4, 0x0

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3
    const-string v5, "TAG"

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    if-nez v3, :cond_0

    .line 4
    invoke-static {v6}, Lcom/inmobi/media/yk;->a(Z)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    sput-wide v0, Lcom/inmobi/media/yk;->k:J

    .line 7
    sput-wide v0, Lcom/inmobi/media/yk;->l:J

    .line 8
    sput-wide v7, Lcom/inmobi/media/yk;->m:J

    .line 9
    sput-wide v7, Lcom/inmobi/media/yk;->n:J

    .line 10
    sget-object v0, Lcom/inmobi/media/yk;->g:Ljava/util/List;

    invoke-static {v0, v4}, Ljava/util/Collections;->fill(Ljava/util/List;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    sget-object v0, Lcom/inmobi/media/yk;->i:Lkotlinx/coroutines/channels/Channel;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/inmobi/media/yk;->g()V

    .line 15
    sget-object v0, Lcom/inmobi/media/yk;->c:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_0
    sget-wide v9, Lcom/inmobi/media/yk;->m:J

    cmp-long v3, v9, v7

    if-nez v3, :cond_1

    return-void

    :cond_1
    sub-long v9, v0, v9

    .line 22
    invoke-static {}, Lcom/inmobi/media/yk;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->getTimeoutMillis()J

    move-result-wide v11

    cmp-long v3, v9, v11

    if-ltz v3, :cond_2

    .line 24
    invoke-static {}, Lcom/inmobi/media/yk;->a()V

    .line 25
    invoke-static {v6}, Lcom/inmobi/media/yk;->a(Z)V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 27
    sput-wide v0, Lcom/inmobi/media/yk;->k:J

    .line 28
    sput-wide v0, Lcom/inmobi/media/yk;->l:J

    .line 29
    sput-wide v7, Lcom/inmobi/media/yk;->m:J

    .line 30
    sput-wide v7, Lcom/inmobi/media/yk;->n:J

    .line 31
    sget-object v0, Lcom/inmobi/media/yk;->g:Ljava/util/List;

    invoke-static {v0, v4}, Ljava/util/Collections;->fill(Ljava/util/List;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    sget-object v0, Lcom/inmobi/media/yk;->i:Lkotlinx/coroutines/channels/Channel;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {}, Lcom/inmobi/media/yk;->g()V

    .line 36
    sget-object v0, Lcom/inmobi/media/yk;->c:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 37
    :cond_2
    sput-wide v0, Lcom/inmobi/media/yk;->l:J

    .line 38
    sput-wide v7, Lcom/inmobi/media/yk;->m:J

    .line 39
    sget-object v0, Lcom/inmobi/media/yk;->c:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v0, Lcom/inmobi/media/yk;->n:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Session resumed. Foreground duration so far: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public static g()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/inmobi/media/yk;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->getSigControlList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "key"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/inmobi/media/yk;->o:Lcom/inmobi/media/Db;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    const-string v3, "cnt"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v4, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    const v5, 0x7fffffff

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Integer;->min(II)I

    move-result v4

    .line 61
    invoke-virtual {v0, v3, v4, v2}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;IZ)V

    .line 62
    :goto_0
    sget-object v0, Lcom/inmobi/media/yk;->p:Lcom/inmobi/media/b2;

    invoke-virtual {v0}, Lcom/inmobi/media/b2;->a()V

    .line 63
    :cond_1
    invoke-static {}, Lcom/inmobi/media/yk;->b()Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->getSigControlList()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 64
    sget-object v0, Lcom/inmobi/media/yk;->o:Lcom/inmobi/media/Db;

    if-nez v0, :cond_2

    goto :goto_1

    .line 69
    :cond_2
    const-string v3, "u-ret"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v1, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 166
    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;JZ)V

    .line 167
    :cond_3
    :goto_1
    sget-object v0, Lcom/inmobi/media/yk;->q:Lcom/inmobi/media/b2;

    invoke-virtual {v0}, Lcom/inmobi/media/b2;->a()V

    :cond_4
    return-void
.end method
