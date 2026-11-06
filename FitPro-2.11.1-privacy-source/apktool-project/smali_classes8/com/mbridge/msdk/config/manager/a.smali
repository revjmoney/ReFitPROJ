.class public Lcom/mbridge/msdk/config/manager/a;
.super Ljava/lang/Object;
.source "ComponentManager.java"


# static fields
.field private static volatile p:Lcom/mbridge/msdk/config/manager/a; = null

.field private static final q:Ljava/lang/Object;

.field public static r:I = 0x1388


# instance fields
.field private a:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

.field private volatile b:Lcom/mbridge/msdk/config/component/pipeline/a;

.field private volatile c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Lcom/mbridge/msdk/config/manager/callback/a;

.field private final e:Ljava/lang/String;

.field protected final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile h:J

.field private volatile i:Ljava/lang/String;

.field private volatile j:Ljava/lang/String;

.field protected final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/mbridge/msdk/config/component/common/util/a<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile l:I

.field private volatile m:I

.field private volatile n:I

.field private final o:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/c;


# direct methods
.method public static synthetic $r8$lambda$231JMuqo8_bRoGC6EFfHHe572zA(Lcom/mbridge/msdk/config/manager/a;JLandroid/os/Looper;Lcom/mbridge/msdk/config/manager/callback/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/config/manager/a;->a(JLandroid/os/Looper;Lcom/mbridge/msdk/config/manager/callback/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5uo2A6mn6u8FUv71a9PQRzisvkc(Lcom/mbridge/msdk/config/manager/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/manager/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y83n8n06yPYqOOyFXdDxdnFwwYU(Lcom/mbridge/msdk/config/manager/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/config/manager/a;->f()V

    return-void
.end method

.method public static synthetic $r8$lambda$jpnriJkM34caOhBq6F6R_SS_MAs(Lcom/mbridge/msdk/config/manager/callback/a;Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/manager/a;->a(Lcom/mbridge/msdk/config/manager/callback/a;Ljava/util/HashMap;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/config/manager/a;->q:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mbridge/msdk/config/manager/a;->c:Ljava/util/Map;

    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/config/manager/a;->d:Lcom/mbridge/msdk/config/manager/callback/a;

    .line 4
    const-string v0, "g0.npc"

    iput-object v0, p0, Lcom/mbridge/msdk/config/manager/a;->e:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/manager/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/manager/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, 0x0

    .line 12
    iput-wide v2, p0, Lcom/mbridge/msdk/config/manager/a;->h:J

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/mbridge/msdk/config/component/common/util/a;

    invoke-direct {v2}, Lcom/mbridge/msdk/config/component/common/util/a;-><init>()V

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/manager/a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    iput v1, p0, Lcom/mbridge/msdk/config/manager/a;->l:I

    .line 18
    iput v1, p0, Lcom/mbridge/msdk/config/manager/a;->m:I

    .line 19
    iput v1, p0, Lcom/mbridge/msdk/config/manager/a;->n:I

    .line 303
    new-instance v0, Lcom/mbridge/msdk/config/manager/a$a;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/manager/a$a;-><init>(Lcom/mbridge/msdk/config/manager/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/manager/a;->o:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/c;

    .line 304
    new-instance v0, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/config/manager/a;->a:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/base/d;"
        }
    .end annotation

    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 145
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 146
    const-string p3, "577"

    invoke-static {p3}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "922001_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    const-string p2, "27"

    invoke-static {p2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 154
    const-string p3, "id"

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string p3, "sdk_context"

    invoke-interface {v1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 157
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-interface {v1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_0
    const-string p3, "api_params"

    invoke-virtual {p2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 163
    const-string v1, "context_id"

    invoke-virtual {p3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string p1, "metrics"

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-string p1, "51"

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    new-instance p1, Lcom/mbridge/msdk/config/component/base/d;

    invoke-direct {p1}, Lcom/mbridge/msdk/config/component/base/d;-><init>()V

    .line 168
    const-string p2, "_"

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/base/d;->a(Ljava/lang/String;)V

    .line 169
    const-string p2, "922001"

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/component/base/d;->b(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/base/d;->a(Ljava/util/Map;)V

    return-object p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/config/manager/a;)Lcom/mbridge/msdk/config/component/pipeline/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/manager/a;->b:Lcom/mbridge/msdk/config/component/pipeline/a;

    return-object p0
.end method

.method private a(Lcom/mbridge/msdk/config/component/base/d;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 138
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/d;->c()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/base/d;->c()Ljava/util/Map;

    move-result-object p1

    const-string v1, "50"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 142
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 143
    check-cast p1, Ljava/util/Map;

    const-string v0, "28"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method private synthetic a(JLandroid/os/Looper;Lcom/mbridge/msdk/config/manager/callback/a;)V
    .locals 1

    .line 221
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/config/manager/a;->a(J)Z

    move-result p1

    .line 222
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 223
    const-string v0, "result"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 225
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lcom/mbridge/msdk/config/manager/a$$ExternalSyntheticLambda1;

    invoke-direct {p3, p4, p2}, Lcom/mbridge/msdk/config/manager/a$$ExternalSyntheticLambda1;-><init>(Lcom/mbridge/msdk/config/manager/callback/a;Ljava/util/HashMap;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 227
    :cond_0
    invoke-interface {p4, p2}, Lcom/mbridge/msdk/config/manager/callback/a;->a(Ljava/util/Map;)V

    return-void
.end method

.method private synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const-string v0, "Pipeline model version not supported: "

    const/4 v1, 0x0

    .line 21
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/config/manager/a;->i:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/config/manager/a;->j:Ljava/lang/String;

    .line 23
    iget-object v2, p0, Lcom/mbridge/msdk/config/manager/a;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ""

    if-eqz v2, :cond_0

    .line 24
    :try_start_1
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/config/component/common/util/b;

    move-result-object v2

    const-string v4, "app_id"

    invoke-virtual {v2, v4, v3}, Lcom/mbridge/msdk/config/component/common/util/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/config/manager/a;->i:Ljava/lang/String;

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/config/manager/a;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 27
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/config/component/common/util/b;

    move-result-object p1

    const-string v2, "app_key"

    invoke-virtual {p1, v2, v3}, Lcom/mbridge/msdk/config/component/common/util/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/config/manager/a;->j:Ljava/lang/String;

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/config/manager/a;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 30
    iget-object p1, p0, Lcom/mbridge/msdk/config/manager/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void

    .line 34
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 35
    new-instance p1, Lcom/mbridge/msdk/config/dynamic/utils/e;

    invoke-direct {p1}, Lcom/mbridge/msdk/config/dynamic/utils/e;-><init>()V

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/dynamic/utils/e;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 37
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/config/manager/a;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_8

    .line 39
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    .line 40
    const-string p2, "p_p_c_id"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/mbridge/msdk/config/component/common/util/c;->a(Ljava/lang/Object;)I

    move-result p2

    if-gtz p2, :cond_4

    .line 42
    iget-object p1, p0, Lcom/mbridge/msdk/config/manager/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    .line 46
    :cond_4
    const-string p2, "p_p_c"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "null"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    .line 53
    :cond_5
    const-string v3, "p_m_v"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->a(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_6

    .line 55
    const-string p1, "ComponentManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", componentization closed"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lcom/mbridge/msdk/config/manager/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    .line 59
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/config/manager/a;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/config/manager/a;->j:Ljava/lang/String;

    invoke-direct {p0, p2, v0, v2, p1}, Lcom/mbridge/msdk/config/manager/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 60
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/config/manager/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 74
    :catchall_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/manager/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    iget-object p1, p0, Lcom/mbridge/msdk/config/manager/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_8
    return-void
.end method

.method private static synthetic a(Lcom/mbridge/msdk/config/manager/callback/a;Ljava/util/HashMap;)V
    .locals 0

    .line 228
    invoke-interface {p0, p1}, Lcom/mbridge/msdk/config/manager/callback/a;->a(Ljava/util/Map;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/config/manager/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/config/manager/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/manager/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    .line 14
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    .line 16
    iget-object p1, p0, Lcom/mbridge/msdk/config/manager/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 20
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v2, Lcom/mbridge/msdk/config/manager/a$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0, p1}, Lcom/mbridge/msdk/config/manager/a$$ExternalSyntheticLambda2;-><init>(Lcom/mbridge/msdk/config/manager/a;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0, p4}, Lcom/mbridge/msdk/config/manager/a;->a(Ljava/util/Map;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/manager/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto/16 :goto_2

    .line 84
    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/config/manager/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/mbridge/msdk/config/manager/a;->b:Lcom/mbridge/msdk/config/component/pipeline/a;

    if-nez v0, :cond_4

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/config/manager/a;->h:J

    .line 91
    iget-object v0, p0, Lcom/mbridge/msdk/config/manager/a;->a:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    iget-object v1, p0, Lcom/mbridge/msdk/config/manager/a;->o:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/c;

    const-string v2, "g0.npc"

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/b;)V

    .line 92
    new-instance v0, Lcom/mbridge/msdk/config/dynamic/utils/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/config/dynamic/utils/e;-><init>()V

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/dynamic/utils/e;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_3

    .line 94
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 98
    :cond_2
    new-instance v1, Lcom/mbridge/msdk/config/component/pipeline/a;

    iget-object v2, p0, Lcom/mbridge/msdk/config/manager/a;->a:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/config/component/pipeline/a;-><init>(Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)V

    iput-object v1, p0, Lcom/mbridge/msdk/config/manager/a;->b:Lcom/mbridge/msdk/config/component/pipeline/a;

    .line 99
    iget-object v1, p0, Lcom/mbridge/msdk/config/manager/a;->b:Lcom/mbridge/msdk/config/component/pipeline/a;

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/config/component/pipeline/a;->a(Ljava/util/Map;)V

    .line 100
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 101
    const-string v1, "app_id"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string p2, "app_key"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 104
    const-string p3, "app_setting"

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/m0;->k()Ljava/util/Map;

    move-result-object p3

    const-string p4, "device_info"

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string p3, "info"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/util/c;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "c30"

    invoke-virtual {p0, p2, p3, p1}, Lcom/mbridge/msdk/config/manager/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 109
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/mbridge/msdk/config/manager/a$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/config/manager/a$$ExternalSyntheticLambda3;-><init>(Lcom/mbridge/msdk/config/manager/a;)V

    const-wide/16 p3, 0x2710

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 110
    :cond_3
    :goto_0
    const-string p1, "reason"

    const-string p2, "pre pipeline is null"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object p1, p0, Lcom/mbridge/msdk/config/manager/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 137
    :goto_1
    const-string p1, "m_pipe_init_start"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/config/component/common/metrics/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "n_pipe_on"

    const-string v1, "s_pipe_on"

    const-string v2, "b_pipe_on"

    const-string v3, "t_o_al"

    .line 171
    :try_start_0
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 172
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 173
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    sput v3, Lcom/mbridge/msdk/config/manager/a;->r:I

    .line 177
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 178
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/mbridge/msdk/config/manager/a;->l:I

    .line 183
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 184
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/mbridge/msdk/config/manager/a;->m:I

    .line 189
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 190
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 191
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 192
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/config/manager/a;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "refreshTimeout error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ComponentManager"

    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/config/manager/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/manager/a;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static c()Lcom/mbridge/msdk/config/manager/a;
    .locals 2

    .line 2
    sget-object v0, Lcom/mbridge/msdk/config/manager/a;->p:Lcom/mbridge/msdk/config/manager/a;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/mbridge/msdk/config/manager/a;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/config/manager/a;->p:Lcom/mbridge/msdk/config/manager/a;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/mbridge/msdk/config/manager/a;

    invoke-direct {v1}, Lcom/mbridge/msdk/config/manager/a;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/config/manager/a;->p:Lcom/mbridge/msdk/config/manager/a;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Lcom/mbridge/msdk/config/manager/a;->p:Lcom/mbridge/msdk/config/manager/a;

    return-object v0
.end method

.method static synthetic c(Lcom/mbridge/msdk/config/manager/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/manager/a;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/mbridge/msdk/config/manager/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/manager/a;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/config/manager/a;)Lcom/mbridge/msdk/config/manager/callback/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/manager/a;->d:Lcom/mbridge/msdk/config/manager/callback/a;

    return-object p0
.end method

.method static synthetic f(Lcom/mbridge/msdk/config/manager/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/config/manager/a;->h:J

    return-wide v0
.end method

.method private synthetic f()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/manager/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/config/manager/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/config/manager/a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/config/component/common/util/a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/config/component/common/util/a;->a(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/mbridge/msdk/config/manager/a;->h:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "duration"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "result"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v1, "reason"

    const-string v2, "component setup exceeded 10s window"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string v1, "m_pipe_init_end"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/config/component/common/metrics/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mbridge/msdk/config/manager/a;->c:Ljava/util/Map;

    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/config/manager/a;->d:Lcom/mbridge/msdk/config/manager/callback/a;

    return-void
.end method

.method public a(JLcom/mbridge/msdk/config/manager/callback/a;)V
    .locals 7

    if-nez p3, :cond_0

    return-void

    .line 213
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/manager/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 p2, 0x1

    .line 215
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "result"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    invoke-interface {p3, p1}, Lcom/mbridge/msdk/config/manager/callback/a;->a(Ljava/util/Map;)V

    return-void

    .line 219
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    .line 220
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/config/manager/a$$ExternalSyntheticLambda0;

    move-object v2, p0

    move-wide v3, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/config/manager/a$$ExternalSyntheticLambda0;-><init>(Lcom/mbridge/msdk/config/manager/a;JLandroid/os/Looper;Lcom/mbridge/msdk/config/manager/callback/a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 197
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/manager/a;->a(Ljava/lang/String;)V

    .line 199
    invoke-static {p1, p2}, Lcom/mbridge/msdk/config/component/common/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 202
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ComponentManager"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;Lcom/mbridge/msdk/config/manager/callback/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/mbridge/msdk/config/manager/callback/a;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/config/manager/a;->c:Ljava/util/Map;

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/mbridge/msdk/config/manager/a;->d:Lcom/mbridge/msdk/config/manager/callback/a;

    return-void
.end method

.method public a(I)Z
    .locals 3

    const/16 v0, 0x2a

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0x128

    if-eq p1, v0, :cond_2

    const/16 v0, 0x129

    if-eq p1, v0, :cond_0

    return v1

    .line 229
    :cond_0
    iget p1, p0, Lcom/mbridge/msdk/config/manager/a;->m:I

    if-ne p1, v2, :cond_1

    return v2

    :cond_1
    return v1

    .line 230
    :cond_2
    iget p1, p0, Lcom/mbridge/msdk/config/manager/a;->l:I

    if-ne p1, v2, :cond_3

    return v2

    :cond_3
    return v1

    .line 234
    :cond_4
    iget p1, p0, Lcom/mbridge/msdk/config/manager/a;->n:I

    if-ne p1, v2, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public a(J)Z
    .locals 4

    .line 203
    iget-object v0, p0, Lcom/mbridge/msdk/config/manager/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/manager/a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/config/component/common/util/a;

    const/4 v3, 0x0

    .line 208
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/config/component/common/util/a;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 209
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v2, :cond_1

    return v1

    :cond_1
    return v3

    :catch_0
    move-exception p1

    .line 211
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 212
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "awaitComponentReady interrupted: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ComponentManager"

    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public b()Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/manager/a;->a:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/config/manager/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/d;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/mbridge/msdk/config/manager/a;->b:Lcom/mbridge/msdk/config/component/pipeline/a;

    if-nez p2, :cond_0

    return-object v0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/config/manager/a;->b:Lcom/mbridge/msdk/config/component/pipeline/a;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/config/component/pipeline/a;->c(Lcom/mbridge/msdk/config/component/base/d;)Lcom/mbridge/msdk/config/component/base/d;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/manager/a;->a(Lcom/mbridge/msdk/config/component/base/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "executeSyncWithAPIName error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ComponentManager"

    invoke-static {p3, p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 10
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/config/manager/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/d;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/mbridge/msdk/config/manager/a;->b:Lcom/mbridge/msdk/config/component/pipeline/a;

    if-eqz p2, :cond_0

    .line 12
    iget-object p2, p0, Lcom/mbridge/msdk/config/manager/a;->b:Lcom/mbridge/msdk/config/component/pipeline/a;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/config/component/pipeline/a;->b(Lcom/mbridge/msdk/config/component/base/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "sendComponentEvent error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ComponentManager"

    invoke-static {p3, p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/manager/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/manager/a;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/manager/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/manager/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
