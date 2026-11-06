.class Lcom/mbridge/msdk/config/component/model/ModelCpt$a;
.super Ljava/lang/Object;
.source "ModelCpt.java"

# interfaces
.implements Lcom/mbridge/msdk/config/component/base/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/component/model/ModelCpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:I

.field final f:Z

.field final g:Ljava/lang/String;

.field final h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 8
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/model/ModelCpt$a;->a:Ljava/util/Map;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 12
    const-string v2, "120"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "withScope"

    goto :goto_0

    :cond_0
    const-string v2, "withoutScope"

    .line 14
    :goto_0
    const-string v3, "121"

    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_1

    .line 16
    check-cast v3, Ljava/util/Map;

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 18
    :goto_1
    const-string v4, "117"

    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 20
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v0

    .line 22
    :goto_2
    const-string v5, "background"

    invoke-static {v5}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 24
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_3

    :cond_3
    move v5, v1

    .line 26
    :goto_3
    const-string v6, "209"

    invoke-static {v6}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 28
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "1"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 30
    :cond_4
    const-string v6, "118"

    invoke-static {v6}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 32
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_5
    move-object v6, v0

    .line 34
    :goto_4
    const-string v7, "216"

    invoke-static {v7}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    move-object p1, v0

    move-object v0, v3

    move v3, v1

    move v1, v5

    goto :goto_5

    .line 39
    :cond_7
    const-string p1, "ModelCpt"

    const-string v2, "Config parameters is null"

    invoke-static {p1, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    move-object v2, p1

    move-object v4, v2

    move-object v6, v4

    move v3, v1

    .line 41
    :goto_5
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/model/ModelCpt$a;->b:Ljava/util/Map;

    .line 42
    iput-object v2, p0, Lcom/mbridge/msdk/config/component/model/ModelCpt$a;->c:Ljava/lang/String;

    .line 43
    iput-object v4, p0, Lcom/mbridge/msdk/config/component/model/ModelCpt$a;->d:Ljava/lang/String;

    .line 44
    iput v1, p0, Lcom/mbridge/msdk/config/component/model/ModelCpt$a;->e:I

    .line 45
    iput-boolean v3, p0, Lcom/mbridge/msdk/config/component/model/ModelCpt$a;->f:Z

    .line 46
    iput-object v6, p0, Lcom/mbridge/msdk/config/component/model/ModelCpt$a;->g:Ljava/lang/String;

    .line 47
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/model/ModelCpt$a;->h:Ljava/lang/String;

    return-void
.end method
