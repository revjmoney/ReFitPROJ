.class Lcom/mbridge/msdk/config/component/style/StyleCpt$a;
.super Ljava/lang/Object;
.source "StyleCpt.java"

# interfaces
.implements Lcom/mbridge/msdk/config/component/style/inter/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/component/style/StyleCpt;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/component/style/StyleCpt;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/config/component/style/StyleCpt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$a;->a:Lcom/mbridge/msdk/config/component/style/StyleCpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "view_tag"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$a;->a:Lcom/mbridge/msdk/config/component/style/StyleCpt;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Lcom/mbridge/msdk/config/component/style/StyleCpt;)Lcom/mbridge/msdk/config/component/style/model/b;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->a(Lcom/mbridge/msdk/config/component/style/StyleCpt;Lcom/mbridge/msdk/config/component/style/model/b;)Ljava/util/Map;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 8
    const-string p2, "all_properties"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$a;->a:Lcom/mbridge/msdk/config/component/style/StyleCpt;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->b(Lcom/mbridge/msdk/config/component/style/StyleCpt;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object p2

    const-string v1, "903010"

    invoke-virtual {p1, v1, v0, p2}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/style/StyleCpt$a;->a:Lcom/mbridge/msdk/config/component/style/StyleCpt;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/style/StyleCpt;->b(Lcom/mbridge/msdk/config/component/style/StyleCpt;)Lcom/mbridge/msdk/config/component/base/b;

    move-result-object v1

    const-string v2, "903008"

    invoke-virtual {v0, v2, p1, v1}, Lcom/mbridge/msdk/config/component/base/a;->c(Ljava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    :cond_0
    return-void
.end method
