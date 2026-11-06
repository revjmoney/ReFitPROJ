.class Lcom/bytedance/sdk/openadsdk/oe/qam/xp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mug/nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oe/qam/xp;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/qam/jdl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/oe/qam/xp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/oe/qam/xp;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/xp$2;->qam:Lcom/bytedance/sdk/openadsdk/oe/qam/xp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(I)V
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/xp$2;->qam:Lcom/bytedance/sdk/openadsdk/oe/qam/xp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oe/qam/xp;->qam(Lcom/bytedance/sdk/openadsdk/oe/qam/xp;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/xp$2;->qam:Lcom/bytedance/sdk/openadsdk/oe/qam/xp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/oe/qam/xp;->qam(Lcom/bytedance/sdk/openadsdk/oe/qam/xp;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    int-to-long v0, p1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/xp$2;->qam:Lcom/bytedance/sdk/openadsdk/oe/qam/xp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/oe/qam/xp;->nf(Lcom/bytedance/sdk/openadsdk/oe/qam/xp;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    .line 57
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/xp$2;->qam:Lcom/bytedance/sdk/openadsdk/oe/qam/xp;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/oe/qam/xp;->qam(Lcom/bytedance/sdk/openadsdk/oe/qam/xp;Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/xp$2;->qam:Lcom/bytedance/sdk/openadsdk/oe/qam/xp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/oe/qam/xp;->qam(Lcom/bytedance/sdk/openadsdk/oe/qam/xp;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 60
    const-string v0, "VOAOmhayfeOPXdk="

    const/16 v1, 0x3c

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4YCojpS6iqQUfJkwpRC2Fk="

    const-string v3, "aes8gAavfeOFRtZErxCsJFnvLp4ir3DJg2fSSYQepGwJ"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method
