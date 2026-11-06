.class public Lcom/mbridge/msdk/config/component/model/ModelCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "ModelCpt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/component/model/ModelCpt$a;
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$Ya-mKKNTwQH1pz--e0xGqIhd2-Q(Lcom/mbridge/msdk/config/component/model/ModelCpt;Lcom/mbridge/msdk/config/component/model/ModelCpt$a;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->b(Lcom/mbridge/msdk/config/component/model/ModelCpt$a;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yDXDJ7TP5XYDVLJI8EZjNL7ud0Y(Lcom/mbridge/msdk/config/component/model/ModelCpt;Lcom/mbridge/msdk/config/component/model/ModelCpt$a;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->a(Lcom/mbridge/msdk/config/component/model/ModelCpt$a;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

    return-void
.end method

.method private a(ZLjava/lang/String;Ljava/lang/Object;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/d;
    .locals 0

    .line 127
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->a(ZLjava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->b(Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/d;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 69
    instance-of v0, p1, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    if-eqz v0, :cond_0

    .line 70
    check-cast p1, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 72
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 73
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 9

    .line 22
    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ModelCpt"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 23
    const-string p1, "Invalid domain format, array is not supported."

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 26
    :cond_0
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    const/4 v3, 0x0

    move v4, v3

    .line 28
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_b

    .line 29
    aget-object v5, p1, v4

    .line 30
    array-length v6, p1

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    move v7, v3

    .line 31
    :goto_1
    invoke-direct {p0, v0, v5}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    if-eqz v7, :cond_2

    if-eqz p2, :cond_2

    .line 36
    new-instance v6, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/e;

    invoke-direct {v6}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/e;-><init>()V

    goto :goto_2

    .line 38
    :cond_2
    new-instance v6, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    invoke-direct {v6}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;-><init>()V

    .line 39
    instance-of v7, v0, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    if-eqz v7, :cond_3

    .line 40
    move-object v7, v0

    check-cast v7, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    invoke-virtual {v7}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->c()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/util/Map;)V

    .line 44
    :cond_3
    :goto_2
    invoke-direct {p0, v0, v5, v6}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return-object v2

    .line 48
    :cond_4
    instance-of v8, v6, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    if-eqz v8, :cond_5

    goto :goto_3

    .line 50
    :cond_5
    instance-of v8, v6, Lcom/mbridge/msdk/config/component/common/util/e;

    if-eqz v8, :cond_6

    goto :goto_3

    .line 53
    :cond_6
    instance-of v8, v6, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/e;

    if-eqz v8, :cond_8

    if-nez v7, :cond_7

    .line 55
    const-string p1, "Invalid domain format, weak map can only be the leaf."

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_7
    :goto_3
    move-object v0, v6

    goto :goto_4

    .line 60
    :cond_8
    instance-of v7, v6, Ljava/util/Map;

    if-eqz v7, :cond_a

    .line 61
    new-instance v7, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    invoke-direct {v7}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;-><init>()V

    .line 62
    check-cast v6, Ljava/util/Map;

    invoke-virtual {v7, v6}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a(Ljava/util/Map;)V

    .line 63
    invoke-direct {p0, v0, v5, v7}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return-object v2

    :cond_9
    move-object v0, v7

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 68
    :cond_a
    const-string p1, "Invalid domain format, not a map."

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_b
    return-object v0
.end method

.method private a(Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/mbridge/msdk/config/component/base/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/config/component/base/d;",
            ">;"
        }
    .end annotation

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 113
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->b(Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 116
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_0
    const-string p1, "914003"

    invoke-virtual {p0, p1, v0, p2}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 120
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v1
.end method

.method private a(Lcom/mbridge/msdk/config/component/model/ModelCpt$a;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/model/ModelCpt$a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object p1, p1, Lcom/mbridge/msdk/config/component/model/ModelCpt$a;->g:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 88
    const-string v0, "SELECT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "select"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 90
    :cond_0
    const-string v0, "DELETE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "delete"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 93
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/config/component/database/a;->a()Lcom/mbridge/msdk/config/component/database/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/database/a;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    goto :goto_2

    .line 94
    :cond_2
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/database/a;->a()Lcom/mbridge/msdk/config/component/database/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/database/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    goto :goto_2

    .line 95
    :cond_3
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/config/component/database/a;->a()Lcom/mbridge/msdk/config/component/database/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/database/a;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 101
    :goto_2
    const-string v0, "code"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 103
    instance-of v1, v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 104
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 107
    const-string v0, "data"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 108
    const-string v0, ""

    invoke-direct {p0, v1, v0, p1}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->a(ZLjava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 110
    :cond_5
    const-string v0, "reason"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, v2, p1, v0}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->a(ZLjava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private a(ZLjava/lang/String;Ljava/lang/Object;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 122
    const-string v1, "500"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string p1, "code"

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string p1, "reason"

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 126
    const-string p1, "data"

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private synthetic a(Lcom/mbridge/msdk/config/component/model/ModelCpt$a;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->a(Lcom/mbridge/msdk/config/component/model/ModelCpt$a;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->a(Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    .line 74
    instance-of v0, p1, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 75
    check-cast p1, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Integer;

    return v1

    .line 78
    :cond_0
    instance-of v0, p1, Lcom/mbridge/msdk/config/component/common/util/e;

    if-eqz v0, :cond_1

    .line 80
    check-cast p1, Lcom/mbridge/msdk/config/component/common/util/e;

    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/config/component/common/util/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    .line 83
    :cond_1
    instance-of v0, p1, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/e;

    if-eqz v0, :cond_2

    .line 84
    check-cast p1, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/e;

    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private b(Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/mbridge/msdk/config/component/base/b;",
            ")",
            "Lcom/mbridge/msdk/config/component/base/d;"
        }
    .end annotation

    .line 22
    const-string v0, "914002"

    invoke-virtual {p0, v0, p1, p2}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/d;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/mbridge/msdk/config/component/model/ModelCpt$a;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/model/ModelCpt$a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 4
    :try_start_0
    iget-object p1, p1, Lcom/mbridge/msdk/config/component/model/ModelCpt$a;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/config/component/common/util/b;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/config/component/common/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    .line 4
    const-string v0, ""

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to modify shared preferences: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string p1, "ModelCpt"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, p1, v0, v1}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->a(ZLjava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Lcom/mbridge/msdk/config/component/model/ModelCpt$a;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->b(Lcom/mbridge/msdk/config/component/model/ModelCpt$a;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->a(Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/util/List;)V

    return-void
.end method

.method private c(Lcom/mbridge/msdk/config/component/model/ModelCpt$a;Lcom/mbridge/msdk/config/component/base/b;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/model/ModelCpt$a;",
            "Lcom/mbridge/msdk/config/component/base/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/config/component/base/d;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p1, Lcom/mbridge/msdk/config/component/model/ModelCpt$a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 6
    :cond_0
    iget-boolean v0, p1, Lcom/mbridge/msdk/config/component/model/ModelCpt$a;->f:Z

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/config/component/model/ModelCpt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/config/component/model/ModelCpt$$ExternalSyntheticLambda0;-><init>(Lcom/mbridge/msdk/config/component/model/ModelCpt;Lcom/mbridge/msdk/config/component/model/ModelCpt$a;Lcom/mbridge/msdk/config/component/base/b;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_1
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Lcom/mbridge/msdk/config/component/base/d;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->a(Lcom/mbridge/msdk/config/component/model/ModelCpt$a;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->b(Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/d;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/base/a;->a([Lcom/mbridge/msdk/config/component/base/d;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private d(Lcom/mbridge/msdk/config/component/model/ModelCpt$a;Lcom/mbridge/msdk/config/component/base/b;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/model/ModelCpt$a;",
            "Lcom/mbridge/msdk/config/component/base/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/config/component/base/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/mbridge/msdk/config/component/model/ModelCpt$a;->a:Ljava/util/Map;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/mbridge/msdk/config/component/model/ModelCpt$a;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/mbridge/msdk/config/component/model/ModelCpt$a;->a:Ljava/util/Map;

    const-string v4, "120"

    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    new-array p1, v2, [Lcom/mbridge/msdk/config/component/base/d;

    const-string v0, "Scope name is empty"

    invoke-direct {p0, v3, v0, v1, p2}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->a(ZLjava/lang/String;Ljava/lang/Object;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/d;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a([Lcom/mbridge/msdk/config/component/base/d;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    const-string v5, "359"

    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/mbridge/msdk/config/component/model/ModelCpt$a;->h:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 11
    invoke-direct {p0, v0, v5}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    .line 13
    new-array p1, v2, [Lcom/mbridge/msdk/config/component/base/d;

    const-string v0, "domain is invalid"

    invoke-direct {p0, v3, v0, v1, p2}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->a(ZLjava/lang/String;Ljava/lang/Object;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/d;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a([Lcom/mbridge/msdk/config/component/base/d;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 18
    :cond_2
    iget-object p1, p1, Lcom/mbridge/msdk/config/component/model/ModelCpt$a;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v6, ""

    :cond_3
    :goto_0
    move v7, v3

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    if-eqz v8, :cond_4

    .line 19
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_1

    .line 23
    :cond_5
    :try_start_0
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 24
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_1

    .line 28
    :cond_6
    instance-of v7, v5, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "-"

    if-eqz v7, :cond_8

    .line 29
    :try_start_1
    move-object v7, v5

    check-cast v7, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/e;

    .line 30
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 31
    invoke-virtual {v7, v9}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 33
    :cond_7
    invoke-virtual {v7, v9, v8}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 36
    :cond_8
    instance-of v7, v5, Lcom/mbridge/msdk/config/component/common/util/e;

    if-eqz v7, :cond_a

    .line 39
    move-object v7, v5

    check-cast v7, Lcom/mbridge/msdk/config/component/common/util/e;

    .line 40
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 41
    invoke-virtual {v7, v9}, Lcom/mbridge/msdk/config/component/common/util/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 43
    :cond_9
    invoke-virtual {v7, v9, v8}, Lcom/mbridge/msdk/config/component/common/util/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 47
    :cond_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, "."

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 48
    move-object v11, v5

    check-cast v11, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 49
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 51
    invoke-virtual {v11, v7, v9}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v2, :cond_3

    goto :goto_2

    .line 53
    :cond_b
    invoke-virtual {v11, v7, v9, v8}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v7, v2, :cond_3

    :goto_2
    move v7, v2

    goto/16 :goto_1

    :catch_0
    move-exception v6

    .line 58
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Failed to modify data in scope: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 59
    const-string v7, "ModelCpt"

    invoke-static {v7, v6}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 62
    :cond_c
    new-array p1, v2, [Lcom/mbridge/msdk/config/component/base/d;

    invoke-direct {p0, v7, v6, v1, p2}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->a(ZLjava/lang/String;Ljava/lang/Object;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/d;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a([Lcom/mbridge/msdk/config/component/base/d;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 63
    :cond_d
    :goto_3
    new-array p1, v2, [Lcom/mbridge/msdk/config/component/base/d;

    const-string v0, "Config parameters is null"

    invoke-direct {p0, v3, v0, v1, p2}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->a(ZLjava/lang/String;Ljava/lang/Object;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/d;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a([Lcom/mbridge/msdk/config/component/base/d;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private e(Lcom/mbridge/msdk/config/component/model/ModelCpt$a;Lcom/mbridge/msdk/config/component/base/b;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/model/ModelCpt$a;",
            "Lcom/mbridge/msdk/config/component/base/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/config/component/base/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/mbridge/msdk/config/component/model/ModelCpt$a;->a:Ljava/util/Map;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    if-eqz v0, :cond_7

    iget-object p1, p1, Lcom/mbridge/msdk/config/component/model/ModelCpt$a;->b:Ljava/util/Map;

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, ""

    :goto_0
    move v4, v3

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    if-eqz v5, :cond_1

    .line 7
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    :try_start_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 12
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    const-string v4, "-"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 18
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    invoke-virtual {v4, v6, v6}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_5

    goto :goto_2

    .line 20
    :cond_4
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/base/a;->d:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    invoke-virtual {v4, v6, v5}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_5

    :goto_2
    move v4, v2

    goto :goto_3

    :cond_5
    move v4, v3

    :goto_3
    if-nez v4, :cond_1

    .line 23
    const-string v0, "Failed to modify data"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to modify data without scope: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string v4, "ModelCpt"

    invoke-static {v4, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_6
    new-array p1, v2, [Lcom/mbridge/msdk/config/component/base/d;

    invoke-direct {p0, v4, v0, v1, p2}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->a(ZLjava/lang/String;Ljava/lang/Object;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/d;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a([Lcom/mbridge/msdk/config/component/base/d;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 32
    :cond_7
    :goto_4
    new-array p1, v2, [Lcom/mbridge/msdk/config/component/base/d;

    const-string v0, "Config parameters is null"

    invoke-direct {p0, v3, v0, v1, p2}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->a(ZLjava/lang/String;Ljava/lang/Object;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/d;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a([Lcom/mbridge/msdk/config/component/base/d;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private f(Lcom/mbridge/msdk/config/component/model/ModelCpt$a;Lcom/mbridge/msdk/config/component/base/b;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/config/component/model/ModelCpt$a;",
            "Lcom/mbridge/msdk/config/component/base/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/config/component/base/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Lcom/mbridge/msdk/config/component/model/ModelCpt$a;->f:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/config/component/model/ModelCpt$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/config/component/model/ModelCpt$$ExternalSyntheticLambda1;-><init>(Lcom/mbridge/msdk/config/component/model/ModelCpt;Lcom/mbridge/msdk/config/component/model/ModelCpt$a;Lcom/mbridge/msdk/config/component/base/b;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Lcom/mbridge/msdk/config/component/base/d;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->b(Lcom/mbridge/msdk/config/component/model/ModelCpt$a;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->b(Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/d;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/base/a;->a([Lcom/mbridge/msdk/config/component/base/d;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected a(Lcom/mbridge/msdk/config/component/base/c;Lcom/mbridge/msdk/config/component/base/b;)Ljava/util/List;
    .locals 4
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
    instance-of v1, p1, Lcom/mbridge/msdk/config/component/model/ModelCpt$a;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    check-cast p1, Lcom/mbridge/msdk/config/component/model/ModelCpt$a;

    .line 8
    :try_start_0
    const-string v1, "313"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/mbridge/msdk/config/component/model/ModelCpt$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->c(Lcom/mbridge/msdk/config/component/model/ModelCpt$a;Lcom/mbridge/msdk/config/component/base/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    .line 10
    :cond_1
    const-string v1, "314"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/mbridge/msdk/config/component/model/ModelCpt$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->f(Lcom/mbridge/msdk/config/component/model/ModelCpt$a;Lcom/mbridge/msdk/config/component/base/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    .line 13
    :cond_2
    const-string v1, "withScope"

    iget-object v2, p1, Lcom/mbridge/msdk/config/component/model/ModelCpt$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->d(Lcom/mbridge/msdk/config/component/model/ModelCpt$a;Lcom/mbridge/msdk/config/component/base/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    .line 16
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->e(Lcom/mbridge/msdk/config/component/model/ModelCpt$a;Lcom/mbridge/msdk/config/component/base/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error during execution: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ModelCpt"

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Lcom/mbridge/msdk/config/component/base/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Execution failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v3, p1, v2, p2}, Lcom/mbridge/msdk/config/component/model/ModelCpt;->a(ZLjava/lang/String;Ljava/lang/Object;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/d;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/config/component/base/a;->a([Lcom/mbridge/msdk/config/component/base/d;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-object v0
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
    const-string v0, "914001"

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/mbridge/msdk/config/component/model/ModelCpt$a;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/config/component/model/ModelCpt$a;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
