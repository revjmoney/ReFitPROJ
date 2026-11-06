.class public Lcom/mbridge/msdk/config/component/time/TimeCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "TimeCpt.java"

# interfaces
.implements Lcom/mbridge/msdk/config/component/base/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/component/time/TimeCpt$a;,
        Lcom/mbridge/msdk/config/component/time/TimeCpt$b;
    }
.end annotation


# instance fields
.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/config/component/time/TimeCpt$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$ElbikQNQAdhUbpEvXS9agLkr3Ww(Ljava/lang/String;)Landroid/os/Handler;
    .locals 0

    invoke-static {p0}, Lcom/mbridge/msdk/config/component/time/TimeCpt;->d(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt;->m:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt;->n:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/config/component/time/TimeCpt;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt;->n:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/config/component/time/TimeCpt;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt;->m:Ljava/util/Map;

    return-object p0
.end method

.method private static synthetic d(Ljava/lang/String;)Landroid/os/Handler;
    .locals 1

    .line 1
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/mbridge/msdk/config/component/base/c;Lcom/mbridge/msdk/config/component/base/b;)Ljava/util/List;
    .locals 13
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

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3
    instance-of v2, p1, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;

    if-nez v2, :cond_0

    return-object v8

    .line 6
    :cond_0
    move-object v9, p1

    check-cast v9, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt;->m:Ljava/util/Map;

    iget-object v2, v9, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;->a:Ljava/lang/String;

    new-instance v3, Lcom/mbridge/msdk/config/component/time/TimeCpt$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/mbridge/msdk/config/component/time/TimeCpt$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/os/Handler;

    .line 10
    const-string v0, "310"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v9, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v0, :cond_4

    .line 11
    const-string v0, "335"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v9, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "311"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v9, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt;->n:Ljava/util/Map;

    iget-object v2, v9, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/config/component/time/TimeCpt$b;

    if-eqz v0, :cond_2

    .line 27
    iput-boolean v12, v0, Lcom/mbridge/msdk/config/component/time/TimeCpt$b;->f:Z

    .line 28
    invoke-virtual {v10, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt;->m:Ljava/util/Map;

    iget-object v2, v9, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 31
    :cond_3
    const-string v0, "316"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v9, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt;->n:Ljava/util/Map;

    iget-object v2, v9, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/config/component/time/TimeCpt$b;

    if-eqz v0, :cond_8

    .line 34
    iput-boolean v12, v0, Lcom/mbridge/msdk/config/component/time/TimeCpt$b;->f:Z

    .line 35
    invoke-virtual {v10, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 36
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt;->n:Ljava/util/Map;

    iget-object v2, v9, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/config/component/time/TimeCpt$b;

    if-eqz v0, :cond_5

    .line 37
    iget v2, v0, Lcom/mbridge/msdk/config/component/time/TimeCpt$b;->e:I

    move v6, v2

    goto :goto_1

    :cond_5
    move v6, v11

    :goto_1
    if-eqz v0, :cond_6

    .line 39
    iput-boolean v12, v0, Lcom/mbridge/msdk/config/component/time/TimeCpt$b;->f:Z

    .line 40
    invoke-virtual {v10, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    :cond_6
    new-instance v0, Lcom/mbridge/msdk/config/component/time/TimeCpt$b;

    iget-object v2, v9, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;->a:Ljava/lang/String;

    iget-wide v3, v9, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;->b:J

    iget v5, v9, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;->c:I

    if-ne v5, v12, :cond_7

    move v5, v12

    goto :goto_2

    :cond_7
    move v5, v11

    :goto_2
    move-object v1, p0

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/config/component/time/TimeCpt$b;-><init>(Lcom/mbridge/msdk/config/component/time/TimeCpt;Ljava/lang/String;JZILcom/mbridge/msdk/config/component/base/b;)V

    .line 43
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/time/TimeCpt;->n:Ljava/util/Map;

    iget-object v3, v9, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-wide v2, v9, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;->b:J

    invoke-virtual {v10, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    :cond_8
    :goto_3
    new-array v0, v12, [Lcom/mbridge/msdk/config/component/base/d;

    const-string v2, "919002"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, p2}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/d;

    move-result-object v2

    aput-object v2, v0, v11

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/base/a;->a([Lcom/mbridge/msdk/config/component/base/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v8
.end method

.method public a(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 62
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    const-string v1, "110"

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 66
    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_1

    return v0

    .line 69
    :cond_1
    const-string v3, "16"

    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 70
    instance-of v3, p1, Ljava/util/Map;

    if-eqz v3, :cond_2

    .line 71
    check-cast p1, Ljava/util/Map;

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 72
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
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
    const-string v0, "919001"

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/config/component/time/TimeCpt$a;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
