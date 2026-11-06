.class Lcom/bytedance/sdk/openadsdk/component/wc$2;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/wc;->qam(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/component/wc;

.field final synthetic qam:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/wc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 618
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wc$2;->nf:Lcom/bytedance/sdk/openadsdk/component/wc;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/wc$2;->qam:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 622
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wc$2;->qam:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 623
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wc$2;->qam:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 624
    const-string v1, "cypher"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 626
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->lej()Lcom/bytedance/sdk/openadsdk/core/ev;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ev;->qam(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 628
    const-string v1, "creatives"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 629
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->nf(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/qam;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 630
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->wc()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 631
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->no()Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    .line 632
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/sh/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 636
    const-string v1, "Sfsj"

    const/16 v2, 0x27c

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibFw=="

    const-string v4, "b9oMhROTecKOa9N+jRKoLXbvI5QEuXuD0Ro="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
