.class public Lcom/mbridge/msdk/config/component/wx/WXCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "WXCpt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/component/wx/WXCpt$a;
    }
.end annotation


# instance fields
.field final m:Ljava/lang/String;

.field final n:Ljava/lang/String;

.field final o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

    .line 2
    const-string v0, "400001"

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/wx/WXCpt;->m:Ljava/lang/String;

    .line 3
    const-string v0, "400002"

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/wx/WXCpt;->n:Ljava/lang/String;

    .line 4
    const-string v0, "400003"

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/wx/WXCpt;->o:Ljava/lang/String;

    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/d;
    .locals 3

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    const-string v1, "500"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 50
    const-string p1, "code"

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string p1, "reason"

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_0
    const-string p1, "907002"

    invoke-virtual {p0, p1, v0, p4}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/d;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/config/component/base/b;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/config/component/base/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/config/component/base/d;",
            ">;"
        }
    .end annotation

    .line 14
    const-string v0, ""

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/m0;->G()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 15
    :goto_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/m0;->E(Landroid/content/Context;)I

    move-result p1

    if-ne p1, v3, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-eqz v1, :cond_7

    if-nez p1, :cond_2

    goto/16 :goto_5

    .line 23
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 25
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    move-object p2, p5

    :cond_3
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/m0;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 26
    const-string p2, "com.tencent.mm.opensdk.modelbiz.WXLaunchMiniProgram$Req"

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p5

    .line 28
    const-string v1, "userName"

    invoke-virtual {p2, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 29
    invoke-virtual {v1, p5, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    const-string p3, "path"

    invoke-virtual {p2, p3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p3

    .line 31
    invoke-virtual {p3, p5, p4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    const-string p3, "miniprogramType"

    invoke-virtual {p2, p3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p3

    .line 34
    const-string p4, "MINIPTOGRAM_TYPE_RELEASE"

    invoke-virtual {p2, p4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    const/4 p4, 0x0

    .line 35
    invoke-virtual {p2, p4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p5, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    const-string p2, "com.tencent.mm.opensdk.openapi.IWXAPI"

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    .line 37
    const-string p3, "sendReq"

    new-array p4, v3, [Ljava/lang/Class;

    const-string v1, "com.tencent.mm.opensdk.modelbase.BaseReq"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, p4, v2

    invoke-virtual {p2, p3, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 38
    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v0

    move p2, v3

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    move p2, v2

    .line 43
    :goto_2
    new-array p3, v3, [Lcom/mbridge/msdk/config/component/base/d;

    if-eqz p2, :cond_4

    move-object p4, v0

    goto :goto_3

    :cond_4
    const-string p4, "400003"

    :goto_3
    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, p1

    :goto_4
    invoke-direct {p0, p2, p4, v0, p6}, Lcom/mbridge/msdk/config/component/wx/WXCpt;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/d;

    move-result-object p1

    aput-object p1, p3, v2

    invoke-virtual {p0, p3}, Lcom/mbridge/msdk/config/component/base/a;->a([Lcom/mbridge/msdk/config/component/base/d;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 45
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 46
    :cond_7
    :goto_5
    new-array p1, v3, [Lcom/mbridge/msdk/config/component/base/d;

    const-string p2, "400002"

    const-string p3, "Wechat environment error."

    invoke-direct {p0, v2, p2, p3, p6}, Lcom/mbridge/msdk/config/component/wx/WXCpt;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/d;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a([Lcom/mbridge/msdk/config/component/base/d;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected a(Lcom/mbridge/msdk/config/component/base/c;Lcom/mbridge/msdk/config/component/base/b;)Ljava/util/List;
    .locals 9
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
    instance-of v1, p1, Lcom/mbridge/msdk/config/component/wx/WXCpt$a;

    if-nez v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    check-cast p1, Lcom/mbridge/msdk/config/component/wx/WXCpt$a;

    iget-object p1, p1, Lcom/mbridge/msdk/config/component/wx/WXCpt$a;->a:Lcom/mbridge/msdk/config/component/wx/model/a;

    const/4 v1, 0x0

    const-string v2, "907003"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_1

    .line 8
    new-array p1, v3, [Lcom/mbridge/msdk/config/component/base/d;

    const-string v5, "400001"

    const-string v6, "WXInfo is empty"

    invoke-direct {p0, v4, v5, v6, p2}, Lcom/mbridge/msdk/config/component/wx/WXCpt;->a(ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/d;

    move-result-object v5

    aput-object v5, p1, v4

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a([Lcom/mbridge/msdk/config/component/base/d;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    new-array p1, v3, [Lcom/mbridge/msdk/config/component/base/d;

    invoke-virtual {p0, v2, v1, p2}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/d;

    move-result-object p2

    aput-object p2, p1, v4

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/config/component/base/a;->a([Lcom/mbridge/msdk/config/component/base/d;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    .line 12
    :cond_1
    new-array v3, v3, [Lcom/mbridge/msdk/config/component/base/d;

    invoke-virtual {p0, v2, v1, p2}, Lcom/mbridge/msdk/config/component/base/a;->b(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)Lcom/mbridge/msdk/config/component/base/d;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/config/component/base/a;->a([Lcom/mbridge/msdk/config/component/base/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wx/model/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wx/model/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wx/model/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wx/model/a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/wx/model/a;->a()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/mbridge/msdk/config/component/wx/WXCpt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/config/component/base/b;)Ljava/util/List;

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
    const-string v0, "907001"

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->f:Ljava/lang/String;

    .line 2
    const-string v0, "144"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Ljava/util/Map;

    .line 6
    new-instance v0, Lcom/mbridge/msdk/config/component/wx/model/a;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/config/component/wx/model/a;-><init>(Ljava/util/Map;)V

    .line 8
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->f()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->f()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/wx/model/a;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/wx/model/a;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    new-instance p1, Lcom/mbridge/msdk/config/component/wx/WXCpt$a;

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/config/component/wx/WXCpt$a;-><init>(Lcom/mbridge/msdk/config/component/wx/model/a;)V

    return-object p1
.end method
