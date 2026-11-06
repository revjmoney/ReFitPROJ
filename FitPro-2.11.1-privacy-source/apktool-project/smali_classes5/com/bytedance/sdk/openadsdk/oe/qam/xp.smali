.class public Lcom/bytedance/sdk/openadsdk/oe/qam/xp;
.super Lcom/bytedance/sdk/component/qam/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/qam/lej<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private lej:J

.field private nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private qam:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/fj;",
            ">;"
        }
    .end annotation
.end field

.field private sh:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fj;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qam/lej;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/xp;->qam:Ljava/lang/ref/WeakReference;

    .line 40
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/xp;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 41
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/xp;->sh:Ljava/util/HashSet;

    return-void
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/oe/qam/xp;)J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/xp;->lej:J

    return-wide v0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/oe/qam/xp;)Ljava/util/HashSet;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/xp;->sh:Ljava/util/HashSet;

    return-object p0
.end method

.method public static qam(Lcom/bytedance/sdk/component/qam/qi;Lcom/bytedance/sdk/openadsdk/core/fj;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 1

    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oe/qam/xp$1;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/oe/qam/xp$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/fj;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    const-string p1, "requestDelayCallback"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/qam/qi;->qam(Ljava/lang/String;Lcom/bytedance/sdk/component/qam/lej$nf;)Lcom/bytedance/sdk/component/qam/qi;

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/oe/qam/xp;Ljava/lang/Object;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/oe/qam/xp;->qam(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic qam(Ljava/lang/Object;Lcom/bytedance/sdk/component/qam/jdl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 17
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/oe/qam/xp;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/qam/jdl;)V

    return-void
.end method

.method protected qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/qam/jdl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/xp;->qam:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/fj;

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oe/qam/xp$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/oe/qam/xp$2;-><init>(Lcom/bytedance/sdk/openadsdk/oe/qam/xp;)V

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lcom/bytedance/sdk/openadsdk/mug/nf;)V

    .line 67
    const-string p2, "delay"

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-gez p1, :cond_1

    return-void

    .line 71
    :cond_1
    div-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/xp;->lej:J

    return-void

    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oe/qam/xp;->lej()V

    return-void
.end method
