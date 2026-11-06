.class public final Lads_mobile_sdk/pa2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/jr0;

.field public final b:Landroid/content/Context;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/jr0;)V
    .locals 1

    .line 2
    const-string v0, "flags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lads_mobile_sdk/pa2;->a:Lads_mobile_sdk/jr0;

    iput-object p1, p0, Lads_mobile_sdk/pa2;->b:Landroid/content/Context;

    .line 28
    new-instance p1, Lads_mobile_sdk/na2;

    invoke-direct {p1, p0}, Lads_mobile_sdk/na2;-><init>(Lads_mobile_sdk/pa2;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/pa2;->c:Lkotlin/Lazy;

    .line 29
    new-instance p1, Lads_mobile_sdk/oa2;

    invoke-direct {p1, p0}, Lads_mobile_sdk/oa2;-><init>(Lads_mobile_sdk/pa2;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/pa2;->d:Lkotlin/Lazy;

    .line 30
    new-instance p1, Lads_mobile_sdk/ma2;

    invoke-direct {p1, p0}, Lads_mobile_sdk/ma2;-><init>(Lads_mobile_sdk/pa2;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/pa2;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/pa2;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/ra2;

    .line 3
    check-cast v0, Lads_mobile_sdk/sa2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-class v1, Lads_mobile_sdk/sa2;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v2, v0, Lads_mobile_sdk/la2;->f:Lads_mobile_sdk/zy0;

    iget-object v3, v0, Lads_mobile_sdk/la2;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lads_mobile_sdk/zy0;->a(Ljava/lang/String;)V

    .line 6
    iget-object v2, v0, Lads_mobile_sdk/la2;->f:Lads_mobile_sdk/zy0;

    iget-object v0, v0, Lads_mobile_sdk/la2;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lads_mobile_sdk/zy0;->a(Ljava/lang/String;)V

    .line 7
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 8
    const-string v1, "Exception while clearing PAIDV1"

    const/4 v2, 0x4

    invoke-static {v1, v0, v2}, Lads_mobile_sdk/zi3;->a(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/pa2;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/ta2;

    .line 3
    check-cast v0, Lads_mobile_sdk/ua2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-class v1, Lads_mobile_sdk/ua2;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v2, v0, Lads_mobile_sdk/la2;->f:Lads_mobile_sdk/zy0;

    iget-object v3, v0, Lads_mobile_sdk/la2;->a:Ljava/lang/String;

    .line 6
    iget-object v2, v2, Lads_mobile_sdk/zy0;->b:Landroid/content/SharedPreferences;

    .line 7
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, v0, Lads_mobile_sdk/la2;->f:Lads_mobile_sdk/zy0;

    iget-object v3, v0, Lads_mobile_sdk/la2;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lads_mobile_sdk/zy0;->a(Ljava/lang/String;)V

    .line 9
    iget-object v2, v0, Lads_mobile_sdk/la2;->f:Lads_mobile_sdk/zy0;

    iget-object v0, v0, Lads_mobile_sdk/la2;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lads_mobile_sdk/zy0;->a(Ljava/lang/String;)V

    .line 10
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 11
    const-string v1, "Exception while clearing PAIDV2"

    const/4 v2, 0x4

    invoke-static {v1, v0, v2}, Lads_mobile_sdk/zi3;->a(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method
