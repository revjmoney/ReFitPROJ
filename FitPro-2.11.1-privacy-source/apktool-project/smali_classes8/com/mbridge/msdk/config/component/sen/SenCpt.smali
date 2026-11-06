.class public Lcom/mbridge/msdk/config/component/sen/SenCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "SenCpt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/component/sen/SenCpt$a;
    }
.end annotation


# static fields
.field private static volatile m:Lcom/mbridge/msdk/config/component/sen/b;

.field private static volatile n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/config/component/sen/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$nsGXBIjoqdBN9EWFoa_zzW-wbCQ(Lcom/mbridge/msdk/config/component/sen/SenCpt;Lcom/mbridge/msdk/config/component/base/b;Lcom/mbridge/msdk/config/component/base/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/sen/SenCpt;->a(Lcom/mbridge/msdk/config/component/base/b;Lcom/mbridge/msdk/config/component/base/d;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/mbridge/msdk/config/component/base/b;Lcom/mbridge/msdk/config/component/base/d;)V
    .locals 1

    .line 43
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/base/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/base/d;->c()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, v0, p2, p1}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/config/component/sen/SenCpt$a;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 3

    .line 27
    const-class v0, Lcom/mbridge/msdk/config/component/sen/SenCpt;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/config/component/sen/SenCpt;->m:Lcom/mbridge/msdk/config/component/sen/b;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lcom/mbridge/msdk/config/component/sen/b;

    invoke-direct {v1}, Lcom/mbridge/msdk/config/component/sen/b;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/config/component/sen/SenCpt;->m:Lcom/mbridge/msdk/config/component/sen/b;

    .line 31
    :cond_0
    sget-object v1, Lcom/mbridge/msdk/config/component/sen/SenCpt;->n:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 32
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/config/component/sen/SenCpt;->n:Ljava/util/Map;

    .line 36
    :cond_1
    new-instance v1, Lcom/mbridge/msdk/config/component/sen/SenCpt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/mbridge/msdk/config/component/sen/SenCpt$$ExternalSyntheticLambda0;-><init>(Lcom/mbridge/msdk/config/component/sen/SenCpt;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 37
    sget-object p2, Lcom/mbridge/msdk/config/component/sen/SenCpt;->n:Ljava/util/Map;

    iget-object v2, p1, Lcom/mbridge/msdk/config/component/sen/SenCpt$a;->b:Ljava/lang/String;

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object p2, Lcom/mbridge/msdk/config/component/sen/SenCpt;->m:Lcom/mbridge/msdk/config/component/sen/b;

    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/config/component/sen/b;->a(Lcom/mbridge/msdk/config/component/sen/a;)V

    .line 39
    iget-object p2, p1, Lcom/mbridge/msdk/config/component/sen/SenCpt$a;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/sen/SenCpt;->e(Ljava/lang/String;)I

    move-result p2

    .line 40
    iget-object v1, p1, Lcom/mbridge/msdk/config/component/sen/SenCpt$a;->b:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/sen/SenCpt;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    sget-object v2, Lcom/mbridge/msdk/config/component/sen/SenCpt;->m:Lcom/mbridge/msdk/config/component/sen/b;

    iget p1, p1, Lcom/mbridge/msdk/config/component/sen/SenCpt$a;->c:I

    invoke-virtual {v2, p2, v1, p1}, Lcom/mbridge/msdk/config/component/sen/b;->a(ILjava/lang/String;I)V

    .line 42
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "331"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string p1, "accelerometer"

    return-object p1

    .line 3
    :cond_0
    const-string v0, "332"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    const-string p1, "magnetic"

    return-object p1

    .line 5
    :cond_1
    const-string v0, "333"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    const-string p1, "gyroscope"

    return-object p1

    .line 7
    :cond_2
    const-string v0, "334"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    const-string p1, "rotation"

    :cond_3
    return-object p1
.end method

.method private e(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "331"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    const-string v0, "332"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    .line 5
    :cond_1
    const-string v0, "333"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x4

    return p1

    .line 7
    :cond_2
    const-string v0, "334"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0xb

    return p1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method protected a(Lcom/mbridge/msdk/config/component/base/c;Lcom/mbridge/msdk/config/component/base/b;)Ljava/util/List;
    .locals 5
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
    instance-of v1, p1, Lcom/mbridge/msdk/config/component/sen/SenCpt$a;

    if-nez v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    check-cast p1, Lcom/mbridge/msdk/config/component/sen/SenCpt$a;

    .line 7
    iget-object v1, p1, Lcom/mbridge/msdk/config/component/sen/SenCpt$a;->a:Ljava/lang/String;

    const-string v2, "310"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/sen/SenCpt;->a(Lcom/mbridge/msdk/config/component/sen/SenCpt$a;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 11
    :cond_1
    iget-object v1, p1, Lcom/mbridge/msdk/config/component/sen/SenCpt$a;->a:Ljava/lang/String;

    const-string v2, "318"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 13
    const-class v1, Lcom/mbridge/msdk/config/component/sen/SenCpt;

    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v3, Lcom/mbridge/msdk/config/component/sen/SenCpt;->m:Lcom/mbridge/msdk/config/component/sen/b;

    if-eqz v3, :cond_2

    sget-object v3, Lcom/mbridge/msdk/config/component/sen/SenCpt;->n:Ljava/util/Map;

    if-eqz v3, :cond_2

    .line 15
    sget-object v3, Lcom/mbridge/msdk/config/component/sen/SenCpt;->n:Ljava/util/Map;

    iget-object v4, p1, Lcom/mbridge/msdk/config/component/sen/SenCpt$a;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/config/component/sen/a;

    .line 16
    sget-object v4, Lcom/mbridge/msdk/config/component/sen/SenCpt;->m:Lcom/mbridge/msdk/config/component/sen/b;

    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/config/component/sen/b;->b(Lcom/mbridge/msdk/config/component/sen/a;)V

    .line 17
    sget-object v3, Lcom/mbridge/msdk/config/component/sen/SenCpt;->n:Ljava/util/Map;

    iget-object p1, p1, Lcom/mbridge/msdk/config/component/sen/SenCpt$a;->b:Ljava/lang/String;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object p1, Lcom/mbridge/msdk/config/component/sen/SenCpt;->n:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    sget-object p1, Lcom/mbridge/msdk/config/component/sen/SenCpt;->m:Lcom/mbridge/msdk/config/component/sen/b;

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/sen/b;->a()V

    .line 20
    sput-object v2, Lcom/mbridge/msdk/config/component/sen/SenCpt;->m:Lcom/mbridge/msdk/config/component/sen/b;

    .line 23
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 26
    new-array p1, p1, [Lcom/mbridge/msdk/config/component/base/d;

    const-string v1, "917003"

    invoke-virtual {p0, v1, v2, p2}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/d;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, p1, v1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a([Lcom/mbridge/msdk/config/component/base/d;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method protected c(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/c;
    .locals 7
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
    const-string v0, "917001"

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    const-string v5, "149"

    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 12
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_2
    const-string v5, "150"

    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 14
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v5, v3, v5

    if-lez v5, :cond_0

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v5

    mul-double/2addr v3, v5

    double-to-int v2, v3

    goto :goto_0

    .line 19
    :cond_3
    const-string v5, "100"

    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 20
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 23
    :cond_4
    new-instance p1, Lcom/mbridge/msdk/config/component/sen/SenCpt$a;

    invoke-direct {p1, v0, v1, v2}, Lcom/mbridge/msdk/config/component/sen/SenCpt$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object p1
.end method
