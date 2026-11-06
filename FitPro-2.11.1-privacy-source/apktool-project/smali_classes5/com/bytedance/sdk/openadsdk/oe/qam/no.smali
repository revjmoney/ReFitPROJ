.class public Lcom/bytedance/sdk/openadsdk/oe/qam/no;
.super Lcom/bytedance/sdk/component/qam/qz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/qam/qz<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field public static final qam:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final nf:Lcom/bytedance/sdk/openadsdk/core/fj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 19
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "getTemplateInfo"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "initRenderFinish"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "requestPauseVideo"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "videoFrameChanged"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/oe/qam/no;->qam:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fj;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qam/qz;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/no;->nf:Lcom/bytedance/sdk/openadsdk/core/fj;

    return-void
.end method

.method private lej()Ljava/lang/String;
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/no;->nf:Lcom/bytedance/sdk/openadsdk/core/fj;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fj;->jdl(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 54
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private nf(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/no;->nf:Lcom/bytedance/sdk/openadsdk/core/fj;

    if-nez v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->wc(Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/component/qam/qi;Lcom/bytedance/sdk/openadsdk/core/fj;)V
    .locals 2

    .line 29
    sget-object v0, Lcom/bytedance/sdk/openadsdk/oe/qam/no;->qam:Ljava/util/HashSet;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/oe/qam/no;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/oe/qam/no;-><init>(Lcom/bytedance/sdk/openadsdk/core/fj;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/qam/qi;->qam(Ljava/util/Set;Lcom/bytedance/sdk/component/qam/qz;)Lcom/bytedance/sdk/component/qam/qi;

    return-void
.end method

.method private qam(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/no;->nf:Lcom/bytedance/sdk/openadsdk/core/fj;

    if-nez v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->jdl(Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private sh()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/no;->nf:Lcom/bytedance/sdk/openadsdk/core/fj;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fj;->nih()V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic qam(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/qam/jdl;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 13
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/oe/qam/no;->qam(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/qam/jdl;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public qam(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/qam/jdl;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/4 v0, -0x1

    sparse-switch p3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p3, "requestPauseVideo"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string p3, "getTemplateInfo"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string p3, "videoFrameChanged"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string p3, "initRenderFinish"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const/4 p1, 0x0

    packed-switch v0, :pswitch_data_0

    return-object p1

    .line 41
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/oe/qam/no;->qam(Lorg/json/JSONObject;)V

    return-object p1

    .line 36
    :pswitch_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/oe/qam/no;->lej()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 44
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/oe/qam/no;->nf(Lorg/json/JSONObject;)V

    return-object p1

    .line 38
    :pswitch_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/oe/qam/no;->sh()V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x856ad07 -> :sswitch_3
        -0x75d2b5e -> :sswitch_2
        0x26c16abe -> :sswitch_1
        0x48067014 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
