.class Lcom/mbridge/msdk/config/component/status/d$a;
.super Ljava/lang/Object;
.source "MBPreferenceChangeEventPublisher.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/component/status/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/component/status/d;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/config/component/status/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/status/d$a;->a:Lcom/mbridge/msdk/config/component/status/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 6

    const-string v0, "value"

    const-string v1, "key"

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2
    new-instance v2, Lcom/mbridge/msdk/config/component/base/d;

    invoke-direct {v2}, Lcom/mbridge/msdk/config/component/base/d;-><init>()V

    .line 3
    const-string v3, "916006"

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/config/component/base/d;->b(Ljava/lang/String;)V

    .line 4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 6
    :try_start_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 7
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/status/d$a;->a:Lcom/mbridge/msdk/config/component/status/d;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/status/d;->a(Lcom/mbridge/msdk/config/component/status/d;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/status/d$a;->a:Lcom/mbridge/msdk/config/component/status/d;

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/status/d;->a(Lcom/mbridge/msdk/config/component/status/d;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/config/component/base/d;->a(Ljava/util/Map;)V

    .line 16
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/status/d$a;->a:Lcom/mbridge/msdk/config/component/status/d;

    invoke-static {p1, v2}, Lcom/mbridge/msdk/config/component/status/d;->a(Lcom/mbridge/msdk/config/component/status/d;Lcom/mbridge/msdk/config/component/base/d;)V

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/config/component/base/d;->a(Ljava/util/Map;)V

    .line 20
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/status/d$a;->a:Lcom/mbridge/msdk/config/component/status/d;

    invoke-static {p1, v2}, Lcom/mbridge/msdk/config/component/status/d;->a(Lcom/mbridge/msdk/config/component/status/d;Lcom/mbridge/msdk/config/component/base/d;)V

    :cond_2
    :goto_1
    return-void
.end method
