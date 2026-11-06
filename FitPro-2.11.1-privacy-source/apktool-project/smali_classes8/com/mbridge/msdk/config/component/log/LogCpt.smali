.class public Lcom/mbridge/msdk/config/component/log/LogCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "LogCpt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/component/log/LogCpt$a;
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$0oeOmi7QcmfdZ-gyPyuwN7aZVhc(Lcom/mbridge/msdk/tracker/e;)Z
    .locals 0

    invoke-static {p0}, Lcom/mbridge/msdk/config/component/log/LogCpt;->a(Lcom/mbridge/msdk/tracker/e;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/config/component/log/model/a;)Lcom/mbridge/msdk/tracker/p;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/log/model/a;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/mbridge/msdk/tracker/p;

    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/m;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/m;-><init>(B)V

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/log/model/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/log/model/a;->j()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/mbridge/msdk/tracker/p;-><init>(Lcom/mbridge/msdk/tracker/network/toolbox/a;Ljava/lang/String;I)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/tracker/p;

    new-instance v1, Lcom/mbridge/msdk/tracker/network/toolbox/h;

    invoke-direct {v1}, Lcom/mbridge/msdk/tracker/network/toolbox/h;-><init>()V

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/log/model/a;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/mbridge/msdk/tracker/p;-><init>(Lcom/mbridge/msdk/tracker/network/toolbox/a;Ljava/lang/String;I)V

    return-object v0
.end method

.method private static synthetic a(Lcom/mbridge/msdk/tracker/e;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x1

    return p0
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

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    instance-of v1, p1, Lcom/mbridge/msdk/config/component/log/LogCpt$a;

    if-nez v1, :cond_0

    return-object v0

    .line 9
    :cond_0
    check-cast p1, Lcom/mbridge/msdk/config/component/log/LogCpt$a;

    .line 11
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/a;->a()Lcom/mbridge/msdk/config/component/common/metrics/a;

    move-result-object v1

    iget-object v2, p1, Lcom/mbridge/msdk/config/component/log/LogCpt$a;->b:Lcom/mbridge/msdk/tracker/x;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/common/metrics/a;->a(Lcom/mbridge/msdk/tracker/x;)V

    .line 12
    iget-object v1, p1, Lcom/mbridge/msdk/config/component/log/LogCpt$a;->a:Lcom/mbridge/msdk/config/component/log/model/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/log/model/a;->h()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/a;->a()Lcom/mbridge/msdk/config/component/common/metrics/a;

    move-result-object v1

    iget-object v2, p1, Lcom/mbridge/msdk/config/component/log/LogCpt$a;->a:Lcom/mbridge/msdk/config/component/log/model/a;

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/log/model/a;->h()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/common/metrics/a;->b(Ljava/util/Map;)V

    .line 16
    :cond_1
    iget-object p1, p1, Lcom/mbridge/msdk/config/component/log/LogCpt$a;->a:Lcom/mbridge/msdk/config/component/log/model/a;

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/log/model/a;->e()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 17
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/a;->a()Lcom/mbridge/msdk/config/component/common/metrics/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/common/metrics/a;->d()V

    .line 20
    :cond_2
    new-array p1, v1, [Lcom/mbridge/msdk/config/component/base/d;

    const-string v1, "913002"

    const/4 v2, 0x0

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
    .locals 3
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
    const-string v0, "913001"

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/mbridge/msdk/config/component/log/model/a;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/config/component/log/model/a;-><init>(Ljava/util/Map;)V

    .line 3
    new-instance p1, Lcom/mbridge/msdk/tracker/x$b;

    invoke-direct {p1}, Lcom/mbridge/msdk/tracker/x$b;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/log/model/a;->k()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/tracker/x$b;->a(I)Lcom/mbridge/msdk/tracker/x$b;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/log/model/a;->d()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/tracker/x$b;->b(I)Lcom/mbridge/msdk/tracker/x$b;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/log/model/a;->g()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/tracker/x$b;->d(I)Lcom/mbridge/msdk/tracker/x$b;

    move-result-object p1

    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/log/model/a;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/tracker/x$b;->c(I)Lcom/mbridge/msdk/tracker/x$b;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/log/model/a;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/tracker/x$b;->e(I)Lcom/mbridge/msdk/tracker/x$b;

    move-result-object p1

    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/d;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/d;-><init>()V

    .line 9
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/tracker/x$b;->a(Lcom/mbridge/msdk/tracker/d;)Lcom/mbridge/msdk/tracker/x$b;

    move-result-object p1

    new-instance v1, Lcom/mbridge/msdk/config/component/log/LogCpt$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/mbridge/msdk/config/component/log/LogCpt$$ExternalSyntheticLambda0;-><init>()V

    .line 10
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/tracker/x$b;->a(Lcom/mbridge/msdk/tracker/f;)Lcom/mbridge/msdk/tracker/x$b;

    move-result-object p1

    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/n;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/n;-><init>()V

    .line 11
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/tracker/x$b;->a(Lcom/mbridge/msdk/tracker/w;)Lcom/mbridge/msdk/tracker/x$b;

    move-result-object p1

    .line 12
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/log/model/a;->f()I

    move-result v1

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/log/LogCpt;->a(Lcom/mbridge/msdk/config/component/log/model/a;)Lcom/mbridge/msdk/tracker/p;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/tracker/x$b;->a(ILcom/mbridge/msdk/tracker/p;)Lcom/mbridge/msdk/tracker/x$b;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/x$b;->a()Lcom/mbridge/msdk/tracker/x;

    move-result-object p1

    .line 14
    new-instance v1, Lcom/mbridge/msdk/config/component/log/LogCpt$a;

    invoke-direct {v1, v0, p1}, Lcom/mbridge/msdk/config/component/log/LogCpt$a;-><init>(Lcom/mbridge/msdk/config/component/log/model/a;Lcom/mbridge/msdk/tracker/x;)V

    return-object v1
.end method
