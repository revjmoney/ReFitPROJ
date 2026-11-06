.class public Lcom/mbridge/msdk/config/component/status/StatusCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "StatusCpt.java"

# interfaces
.implements Lcom/mbridge/msdk/config/component/base/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/component/status/StatusCpt$a;
    }
.end annotation


# static fields
.field private static volatile s:Lcom/mbridge/msdk/config/component/status/c;

.field private static volatile t:Lcom/mbridge/msdk/config/component/status/e;


# instance fields
.field private volatile m:Lcom/mbridge/msdk/config/component/status/d;

.field private volatile n:Lcom/mbridge/msdk/config/component/status/a;

.field private final o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mbridge/msdk/config/component/status/StatusCpt;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/lang/Object;

.field private volatile r:Lcom/mbridge/msdk/config/component/base/b;


# direct methods
.method public static synthetic $r8$lambda$JkbTHXSLGxxc3R67pRJK4uWIM8s(Ljava/lang/ref/WeakReference;[Lcom/mbridge/msdk/config/component/status/a;Lcom/mbridge/msdk/config/component/base/d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->a(Ljava/lang/ref/WeakReference;[Lcom/mbridge/msdk/config/component/status/a;Lcom/mbridge/msdk/config/component/base/d;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->o:Ljava/lang/ref/WeakReference;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->q:Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/mbridge/msdk/config/component/status/a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 139
    :cond_0
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->b(Lcom/mbridge/msdk/config/component/status/a;)V

    .line 140
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 141
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->m:Lcom/mbridge/msdk/config/component/status/d;

    if-eqz v1, :cond_1

    .line 142
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->m:Lcom/mbridge/msdk/config/component/status/d;

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/config/component/status/d;->b(Lcom/mbridge/msdk/config/component/status/a;)V

    .line 143
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->m:Lcom/mbridge/msdk/config/component/status/d;

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/status/d;->a()V

    const/4 p1, 0x0

    .line 144
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->m:Lcom/mbridge/msdk/config/component/status/d;

    .line 146
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static synthetic a(Ljava/lang/ref/WeakReference;[Lcom/mbridge/msdk/config/component/status/a;Lcom/mbridge/msdk/config/component/base/d;)V
    .locals 0

    .line 128
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 130
    aget-object p0, p1, p0

    invoke-static {p0}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->b(Lcom/mbridge/msdk/config/component/status/a;)V

    return-void

    .line 133
    :cond_0
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->b(Lcom/mbridge/msdk/config/component/base/d;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 134
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 135
    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 136
    check-cast p1, Ljava/util/Map;

    const-string p2, "17"

    invoke-static {p2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 137
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 138
    const-string p2, "1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lcom/mbridge/msdk/config/component/base/d;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "916006"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :pswitch_1
    const-string v1, "916005"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :pswitch_2
    const-string v1, "916004"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_3
    const-string v1, "916003"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_4
    const-string v1, "916002"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    .line 23
    :pswitch_5
    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/d;->c()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->r:Lcom/mbridge/msdk/config/component/base/b;

    invoke-virtual {p0, v0, v1, p1}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void

    .line 24
    :pswitch_6
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/d;->c()Ljava/util/Map;

    move-result-object v1

    const-string v2, "networkType"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 28
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->p:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, ""

    invoke-static {p1, v0, v1}, Lads_mobile_sdk/em2$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    .line 31
    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    .line 35
    :cond_6
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v2, v1}, Lads_mobile_sdk/em2$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 36
    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/d;->c()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->r:Lcom/mbridge/msdk/config/component/base/b;

    invoke-virtual {p0, v0, v1, p1}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    :cond_7
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x64100154
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private static b(Lcom/mbridge/msdk/config/component/status/a;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 45
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/controller/a;->s:Lcom/mbridge/msdk/config/component/status/b;

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/config/component/status/b;->b(Lcom/mbridge/msdk/config/component/status/a;)V

    .line 48
    :cond_1
    const-class v0, Lcom/mbridge/msdk/config/component/status/StatusCpt;

    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/config/component/status/StatusCpt;->s:Lcom/mbridge/msdk/config/component/status/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 50
    sget-object v1, Lcom/mbridge/msdk/config/component/status/StatusCpt;->s:Lcom/mbridge/msdk/config/component/status/c;

    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/config/component/status/c;->b(Lcom/mbridge/msdk/config/component/status/a;)V

    .line 51
    sget-object v1, Lcom/mbridge/msdk/config/component/status/StatusCpt;->s:Lcom/mbridge/msdk/config/component/status/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/status/c;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 52
    sput-object v2, Lcom/mbridge/msdk/config/component/status/StatusCpt;->s:Lcom/mbridge/msdk/config/component/status/c;

    .line 55
    :cond_2
    sget-object v1, Lcom/mbridge/msdk/config/component/status/StatusCpt;->t:Lcom/mbridge/msdk/config/component/status/e;

    if-eqz v1, :cond_3

    .line 56
    sget-object v1, Lcom/mbridge/msdk/config/component/status/StatusCpt;->t:Lcom/mbridge/msdk/config/component/status/e;

    invoke-virtual {v1, p0}, Lcom/mbridge/msdk/config/component/status/e;->b(Lcom/mbridge/msdk/config/component/status/a;)V

    .line 57
    sget-object p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->t:Lcom/mbridge/msdk/config/component/status/e;

    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/status/e;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 58
    sput-object v2, Lcom/mbridge/msdk/config/component/status/StatusCpt;->t:Lcom/mbridge/msdk/config/component/status/e;

    .line 61
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private b(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 37
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 38
    instance-of p2, p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 39
    check-cast p1, Ljava/util/Map;

    const-string p2, "17"

    invoke-static {p2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return v0

    .line 43
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 44
    const-string p2, "1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method private d(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "916002"

    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    .line 2
    const-string v1, "916005"

    invoke-direct {p0, v1, p1}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v1

    .line 3
    const-string v2, "916004"

    invoke-direct {p0, v2, p1}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "916003"

    invoke-direct {p0, v2, p1}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 4
    :goto_1
    const-string v3, "916006"

    invoke-direct {p0, v3, p1}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    if-nez p1, :cond_2

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->n:Lcom/mbridge/msdk/config/component/status/a;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->a(Lcom/mbridge/msdk/config/component/status/a;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->n:Lcom/mbridge/msdk/config/component/status/a;

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-void
.end method


# virtual methods
.method protected a(Lcom/mbridge/msdk/config/component/base/c;Lcom/mbridge/msdk/config/component/base/b;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/base/c;",
            "Lcom/mbridge/msdk/config/component/base/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/config/component/base/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    instance-of v1, p1, Lcom/mbridge/msdk/config/component/status/StatusCpt$a;

    if-nez v1, :cond_0

    goto/16 :goto_9

    .line 5
    :cond_0
    check-cast p1, Lcom/mbridge/msdk/config/component/status/StatusCpt$a;

    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->r:Lcom/mbridge/msdk/config/component/base/b;

    .line 9
    iget-object v1, p1, Lcom/mbridge/msdk/config/component/status/StatusCpt$a;->b:Ljava/util/Map;

    if-eqz v1, :cond_17

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_9

    .line 13
    :cond_1
    iget-object p1, p1, Lcom/mbridge/msdk/config/component/status/StatusCpt$a;->a:Ljava/util/Map;

    .line 15
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->n:Lcom/mbridge/msdk/config/component/status/a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_3

    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->n:Lcom/mbridge/msdk/config/component/status/a;

    if-nez v2, :cond_2

    .line 19
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->o:Ljava/lang/ref/WeakReference;

    .line 20
    new-array v5, v4, [Lcom/mbridge/msdk/config/component/status/a;

    .line 24
    new-instance v6, Lcom/mbridge/msdk/config/component/status/StatusCpt$$ExternalSyntheticLambda0;

    invoke-direct {v6, v2, v5}, Lcom/mbridge/msdk/config/component/status/StatusCpt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/ref/WeakReference;[Lcom/mbridge/msdk/config/component/status/a;)V

    aput-object v6, v5, v3

    .line 32
    iput-object v6, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->n:Lcom/mbridge/msdk/config/component/status/a;

    .line 34
    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 38
    :cond_3
    :goto_0
    const-string v2, "916002"

    invoke-direct {p0, v2, v1}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->b(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    .line 39
    const-class v2, Lcom/mbridge/msdk/config/component/status/StatusCpt;

    monitor-enter v2

    .line 40
    :try_start_1
    const-string v6, "916002"

    invoke-direct {p0, v6, v1}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 41
    sget-object v6, Lcom/mbridge/msdk/config/component/status/StatusCpt;->s:Lcom/mbridge/msdk/config/component/status/c;

    if-nez v6, :cond_4

    .line 42
    new-instance v6, Lcom/mbridge/msdk/config/component/status/c;

    invoke-direct {v6}, Lcom/mbridge/msdk/config/component/status/c;-><init>()V

    sput-object v6, Lcom/mbridge/msdk/config/component/status/StatusCpt;->s:Lcom/mbridge/msdk/config/component/status/c;

    .line 44
    :cond_4
    sget-object v6, Lcom/mbridge/msdk/config/component/status/StatusCpt;->s:Lcom/mbridge/msdk/config/component/status/c;

    iget-object v7, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->n:Lcom/mbridge/msdk/config/component/status/a;

    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/config/component/status/c;->a(Lcom/mbridge/msdk/config/component/status/a;)V

    goto :goto_1

    .line 46
    :cond_5
    sget-object v6, Lcom/mbridge/msdk/config/component/status/StatusCpt;->s:Lcom/mbridge/msdk/config/component/status/c;

    if-eqz v6, :cond_6

    .line 47
    sget-object v6, Lcom/mbridge/msdk/config/component/status/StatusCpt;->s:Lcom/mbridge/msdk/config/component/status/c;

    iget-object v7, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->n:Lcom/mbridge/msdk/config/component/status/a;

    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/config/component/status/c;->b(Lcom/mbridge/msdk/config/component/status/a;)V

    .line 48
    sget-object v6, Lcom/mbridge/msdk/config/component/status/StatusCpt;->s:Lcom/mbridge/msdk/config/component/status/c;

    invoke-virtual {v6}, Lcom/mbridge/msdk/config/component/status/c;->d()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 49
    sput-object v5, Lcom/mbridge/msdk/config/component/status/StatusCpt;->s:Lcom/mbridge/msdk/config/component/status/c;

    .line 54
    :cond_6
    :goto_1
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 58
    :cond_7
    :goto_2
    const-string v2, "916003"

    invoke-direct {p0, v2, v1}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->b(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "916004"

    invoke-direct {p0, v2, v1}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->b(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 59
    :cond_8
    const-string v2, "916003"

    invoke-direct {p0, v2, v1}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "916004"

    invoke-direct {p0, v2, v1}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    .line 64
    :cond_9
    sget-object v2, Lcom/mbridge/msdk/foundation/controller/a;->s:Lcom/mbridge/msdk/config/component/status/b;

    if-eqz v2, :cond_b

    .line 65
    iget-object v6, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->n:Lcom/mbridge/msdk/config/component/status/a;

    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/config/component/status/b;->b(Lcom/mbridge/msdk/config/component/status/a;)V

    goto :goto_4

    .line 66
    :cond_a
    :goto_3
    sget-object v2, Lcom/mbridge/msdk/foundation/controller/a;->s:Lcom/mbridge/msdk/config/component/status/b;

    if-eqz v2, :cond_b

    .line 67
    iget-object v6, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->n:Lcom/mbridge/msdk/config/component/status/a;

    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/config/component/status/b;->a(Lcom/mbridge/msdk/config/component/status/a;)V

    .line 77
    :cond_b
    :goto_4
    const-string v2, "916005"

    invoke-direct {p0, v2, v1}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->b(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 78
    const-class v2, Lcom/mbridge/msdk/config/component/status/StatusCpt;

    monitor-enter v2

    .line 79
    :try_start_2
    const-string v6, "916005"

    invoke-direct {p0, v6, v1}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 80
    sget-object v6, Lcom/mbridge/msdk/config/component/status/StatusCpt;->t:Lcom/mbridge/msdk/config/component/status/e;

    if-nez v6, :cond_c

    .line 81
    new-instance v6, Lcom/mbridge/msdk/config/component/status/e;

    invoke-direct {v6}, Lcom/mbridge/msdk/config/component/status/e;-><init>()V

    sput-object v6, Lcom/mbridge/msdk/config/component/status/StatusCpt;->t:Lcom/mbridge/msdk/config/component/status/e;

    .line 83
    :cond_c
    sget-object v6, Lcom/mbridge/msdk/config/component/status/StatusCpt;->t:Lcom/mbridge/msdk/config/component/status/e;

    iget-object v7, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->n:Lcom/mbridge/msdk/config/component/status/a;

    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/config/component/status/e;->a(Lcom/mbridge/msdk/config/component/status/a;)V

    goto :goto_5

    .line 85
    :cond_d
    sget-object v6, Lcom/mbridge/msdk/config/component/status/StatusCpt;->t:Lcom/mbridge/msdk/config/component/status/e;

    if-eqz v6, :cond_e

    .line 86
    sget-object v6, Lcom/mbridge/msdk/config/component/status/StatusCpt;->t:Lcom/mbridge/msdk/config/component/status/e;

    iget-object v7, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->n:Lcom/mbridge/msdk/config/component/status/a;

    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/config/component/status/e;->b(Lcom/mbridge/msdk/config/component/status/a;)V

    .line 87
    sget-object v6, Lcom/mbridge/msdk/config/component/status/StatusCpt;->t:Lcom/mbridge/msdk/config/component/status/e;

    invoke-virtual {v6}, Lcom/mbridge/msdk/config/component/status/e;->d()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 88
    sput-object v5, Lcom/mbridge/msdk/config/component/status/StatusCpt;->t:Lcom/mbridge/msdk/config/component/status/e;

    .line 92
    :cond_e
    :goto_5
    monitor-exit v2

    goto :goto_6

    :catchall_2
    move-exception p1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    .line 96
    :cond_f
    :goto_6
    const-string v2, "916006"

    invoke-direct {p0, v2, v1}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->b(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz p1, :cond_12

    .line 100
    const-string v2, "file_name"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    .line 101
    const-string v2, ""

    :cond_10
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 102
    const-string v6, "key_list"

    invoke-static {v6}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    const-string v6, "key_list"

    invoke-static {v6}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/util/List;

    if-eqz v6, :cond_11

    .line 103
    const-string v6, "key_list"

    invoke-static {v6}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_7

    :cond_11
    move-object p1, v5

    goto :goto_7

    :cond_12
    move-object p1, v5

    move-object v2, p1

    .line 106
    :goto_7
    const-string v6, "916006"

    invoke-direct {p0, v6, v1}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 107
    iget-object v6, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->q:Ljava/lang/Object;

    monitor-enter v6

    .line 108
    :try_start_3
    iget-object v7, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->m:Lcom/mbridge/msdk/config/component/status/d;

    if-nez v7, :cond_13

    .line 109
    new-instance v7, Lcom/mbridge/msdk/config/component/status/d;

    invoke-direct {v7, v2}, Lcom/mbridge/msdk/config/component/status/d;-><init>(Ljava/lang/String;)V

    iput-object v7, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->m:Lcom/mbridge/msdk/config/component/status/d;

    .line 110
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->m:Lcom/mbridge/msdk/config/component/status/d;

    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/config/component/status/d;->a(Ljava/util/List;)V

    .line 112
    :cond_13
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->m:Lcom/mbridge/msdk/config/component/status/d;

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->n:Lcom/mbridge/msdk/config/component/status/a;

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/config/component/status/d;->a(Lcom/mbridge/msdk/config/component/status/a;)V

    .line 113
    monitor-exit v6

    goto :goto_8

    :catchall_3
    move-exception p1

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    .line 115
    :cond_14
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->q:Ljava/lang/Object;

    monitor-enter p1

    .line 116
    :try_start_4
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->m:Lcom/mbridge/msdk/config/component/status/d;

    if-eqz v2, :cond_15

    .line 117
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->m:Lcom/mbridge/msdk/config/component/status/d;

    iget-object v6, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->n:Lcom/mbridge/msdk/config/component/status/a;

    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/config/component/status/d;->b(Lcom/mbridge/msdk/config/component/status/a;)V

    .line 118
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->m:Lcom/mbridge/msdk/config/component/status/d;

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/status/d;->a()V

    .line 119
    iput-object v5, p0, Lcom/mbridge/msdk/config/component/status/StatusCpt;->m:Lcom/mbridge/msdk/config/component/status/d;

    .line 121
    :cond_15
    monitor-exit p1

    goto :goto_8

    :catchall_4
    move-exception p2

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p2

    .line 125
    :cond_16
    :goto_8
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/status/StatusCpt;->d(Ljava/util/Map;)V

    .line 127
    new-array p1, v4, [Lcom/mbridge/msdk/config/component/base/d;

    const-string v1, "916007"

    invoke-virtual {p0, v1, v5, p2}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/d;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a([Lcom/mbridge/msdk/config/component/base/d;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_17
    :goto_9
    return-object v0
.end method

.method public a(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method protected c(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/base/c;"
        }
    .end annotation

    .line 1
    const-string v0, "916001"

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/mbridge/msdk/config/component/status/StatusCpt$a;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/config/component/status/StatusCpt$a;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
