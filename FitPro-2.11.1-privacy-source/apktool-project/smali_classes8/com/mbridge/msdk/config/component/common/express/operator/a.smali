.class public Lcom/mbridge/msdk/config/component/common/express/operator/a;
.super Ljava/lang/Object;
.source "OperatorAnimationDsl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 77
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 80
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 66
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0

    .line 69
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    instance-of v2, p1, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 72
    check-cast p1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 73
    :cond_1
    instance-of v2, p1, Lcom/mbridge/msdk/config/component/animation/c;

    if-nez v2, :cond_2

    instance-of v2, p1, Lcom/mbridge/msdk/config/component/animation/g;

    if-eqz v2, :cond_3

    .line 74
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_3
    :goto_0
    const-string p1, "operators"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private b(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method private c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    const-string v1, "count"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    const-string p1, ""

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;",
            ")",
            "Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->c()Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    const-string p4, "newAnimation"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 5
    new-instance p1, Lcom/mbridge/msdk/config/component/animation/c;

    invoke-direct {p0, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/config/component/animation/c;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    const-string p4, "animationStart"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance p1, Lcom/mbridge/msdk/config/component/animation/a;

    invoke-direct {p0, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p4, p2}, Lcom/mbridge/msdk/config/component/animation/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    const-string p4, "animationPause"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    new-instance p1, Lcom/mbridge/msdk/config/component/animation/a;

    invoke-direct {p0, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p4, p2}, Lcom/mbridge/msdk/config/component/animation/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    const-string p4, "animationResume"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    new-instance p1, Lcom/mbridge/msdk/config/component/animation/a;

    invoke-direct {p0, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p4, p2}, Lcom/mbridge/msdk/config/component/animation/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    .line 16
    :cond_4
    const-string p4, "animationCancel"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    new-instance p1, Lcom/mbridge/msdk/config/component/animation/a;

    invoke-direct {p0, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p4, p2}, Lcom/mbridge/msdk/config/component/animation/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    .line 19
    :cond_5
    const-string p4, "animationDestroy"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    new-instance p1, Lcom/mbridge/msdk/config/component/animation/a;

    invoke-direct {p0, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p4, p2}, Lcom/mbridge/msdk/config/component/animation/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    .line 22
    :cond_6
    instance-of p4, p2, Lcom/mbridge/msdk/config/component/animation/c;

    if-nez p4, :cond_7

    .line 23
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->c()Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    .line 25
    :cond_7
    check-cast p2, Lcom/mbridge/msdk/config/component/animation/c;

    .line 26
    const-string p4, "translate"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 27
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/config/component/animation/c;->p(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    .line 28
    :cond_8
    const-string p4, "scale"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    .line 29
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/config/component/animation/c;->m(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    .line 30
    :cond_9
    const-string p4, "rotate"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_a

    .line 31
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/config/component/animation/c;->l(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    .line 32
    :cond_a
    const-string p4, "alpha"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_b

    .line 33
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/config/component/animation/c;->a(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    .line 34
    :cond_b
    const-string p4, "color"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_c

    .line 35
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/config/component/animation/c;->b(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    .line 36
    :cond_c
    const-string p4, "duration"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_e

    .line 37
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 38
    instance-of p3, p1, Ljava/util/Map;

    if-eqz p3, :cond_d

    .line 39
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/config/component/animation/c;->e(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    .line 41
    :cond_d
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/config/component/animation/c;->c(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/animation/c;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    .line 42
    :cond_e
    const-string p4, "delay"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_10

    .line 43
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 44
    instance-of p3, p1, Ljava/util/Map;

    if-eqz p3, :cond_f

    .line 45
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/config/component/animation/c;->d(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    .line 47
    :cond_f
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/config/component/animation/c;->b(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/animation/c;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    .line 48
    :cond_10
    const-string p4, "repeat"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_11

    .line 49
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/config/component/animation/c;->k(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    .line 50
    :cond_11
    const-string p4, "interpolator"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_13

    .line 51
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 52
    instance-of p3, p1, Ljava/util/Map;

    if-eqz p3, :cond_12

    .line 53
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/config/component/animation/c;->f(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    .line 55
    :cond_12
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/config/component/animation/c;->d(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/animation/c;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    .line 56
    :cond_13
    const-string p4, "sequence"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_14

    .line 57
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/config/component/animation/c;->n(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    .line 58
    :cond_14
    const-string p4, "parallel"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_15

    .line 59
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/config/component/animation/c;->j(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    .line 60
    :cond_15
    const-string p4, "stagger"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_16

    .line 61
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/common/express/operator/a;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/config/component/animation/c;->o(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    .line 62
    :cond_16
    const-string p3, "start"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 63
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/animation/c;->b()Lcom/mbridge/msdk/config/component/animation/g;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    .line 65
    :cond_17
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->c()Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1
.end method
