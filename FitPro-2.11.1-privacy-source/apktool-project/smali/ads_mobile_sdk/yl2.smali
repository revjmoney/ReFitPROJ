.class public final Lads_mobile_sdk/yl2;
.super Lads_mobile_sdk/t93;
.source "SourceFile"


# instance fields
.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/hc;Lads_mobile_sdk/qp1;Landroid/content/Context;Lads_mobile_sdk/vi3;)V
    .locals 7

    .line 30
    sget-object v0, Lads_mobile_sdk/yk0;->x:Lads_mobile_sdk/yk0;

    .line 33
    invoke-virtual {p4, v0}, Lads_mobile_sdk/vi3;->a(Lads_mobile_sdk/yk0;)Lads_mobile_sdk/sh3;

    move-result-object v6

    .line 34
    const-string v2, "DuE5+y9p56NZeYfGLhoxt0vxV1yd8CTBwk0NIgcJ+5d3wkbDyqX/WPtxlfm0oyLY"

    const-string v3, "o1bzjIN6n+CUyG9pPZD3I5gMNg4pgPs6Q9EO/JousEA="

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/t93;-><init>(Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/hc;Lads_mobile_sdk/qp1;Lads_mobile_sdk/sh3;)V

    .line 40
    iput-object p3, v1, Lads_mobile_sdk/yl2;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lads_mobile_sdk/hc;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lads_mobile_sdk/yl2;->f:Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 43
    monitor-enter p2

    const/4 v0, 0x0

    .line 44
    :try_start_0
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lads_mobile_sdk/hc;->d(J)V

    const/4 v0, 0x1

    .line 45
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lads_mobile_sdk/hc;->s(J)V

    .line 46
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
