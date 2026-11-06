.class public Lcom/mbridge/msdk/config/component/asy/AsyCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "AsyCpt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/component/asy/AsyCpt$a;
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$8X3MRM0QeC9QORMZmfWkgbhuK5w(Lcom/mbridge/msdk/config/component/asy/AsyCpt;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/asy/AsyCpt;->d(Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

    return-void
.end method

.method private synthetic d(Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "923002"

    invoke-virtual {p0, v1, v0, p1}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/mbridge/msdk/config/component/base/c;Lcom/mbridge/msdk/config/component/base/b;)Ljava/util/List;
    .locals 3
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
    instance-of v1, p1, Lcom/mbridge/msdk/config/component/asy/AsyCpt$a;

    if-nez v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    check-cast p1, Lcom/mbridge/msdk/config/component/asy/AsyCpt$a;

    .line 9
    new-instance v1, Lcom/mbridge/msdk/config/component/asy/AsyCpt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/mbridge/msdk/config/component/asy/AsyCpt$$ExternalSyntheticLambda0;-><init>(Lcom/mbridge/msdk/config/component/asy/AsyCpt;Lcom/mbridge/msdk/config/component/base/b;)V

    .line 10
    iget-object p1, p1, Lcom/mbridge/msdk/config/component/asy/AsyCpt$a;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/mbridge/msdk/config/component/asy/a;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 11
    new-array p1, p1, [Lcom/mbridge/msdk/config/component/base/d;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "923003"

    invoke-virtual {p0, v2, v1, p2}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/d;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, p1, v1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a([Lcom/mbridge/msdk/config/component/base/d;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

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
    const-string v0, "923001"

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    .line 2
    const-string v0, "207"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/mbridge/msdk/config/component/asy/AsyCpt$a;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/config/component/asy/AsyCpt$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
