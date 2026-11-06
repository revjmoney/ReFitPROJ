.class public Lcom/bytedance/sdk/openadsdk/oe/qam/sks;
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
.field private lej:Lcom/bytedance/sdk/openadsdk/core/fj;

.field private nf:Lcom/bytedance/sdk/component/nih/qgq;

.field private sh:Lcom/bytedance/sdk/openadsdk/core/model/as;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 32
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "closeWebview"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "makeVisible"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "getCurrentVisibleState"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/oe/qam/sks;->qam:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/nih/qgq;Lcom/bytedance/sdk/openadsdk/core/fj;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qam/qz;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/sks;->nf:Lcom/bytedance/sdk/component/nih/qgq;

    .line 42
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/sks;->lej:Lcom/bytedance/sdk/openadsdk/core/fj;

    .line 43
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/sks;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/oe/qam/sks;)Lcom/bytedance/sdk/component/nih/qgq;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/sks;->nf:Lcom/bytedance/sdk/component/nih/qgq;

    return-object p0
.end method

.method public static qam(Lcom/bytedance/sdk/component/qam/qi;Lcom/bytedance/sdk/component/nih/qgq;Lcom/bytedance/sdk/openadsdk/core/fj;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 2

    .line 36
    sget-object v0, Lcom/bytedance/sdk/openadsdk/oe/qam/sks;->qam:Ljava/util/HashSet;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/oe/qam/sks;

    invoke-direct {v1, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/oe/qam/sks;-><init>(Lcom/bytedance/sdk/component/nih/qgq;Lcom/bytedance/sdk/openadsdk/core/fj;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/qam/qi;->qam(Ljava/util/Set;Lcom/bytedance/sdk/component/qam/qz;)Lcom/bytedance/sdk/component/qam/qi;

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

    .line 21
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/oe/qam/sks;->qam(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/qam/jdl;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public qam(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/qam/jdl;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch p3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p3, "makeVisible"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string p3, "closeWebview"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_0

    :sswitch_2
    const-string p3, "getCurrentVisibleState"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    const-string p1, "success"

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 66
    :pswitch_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/sks;->nf:Lcom/bytedance/sdk/component/nih/qgq;

    if-eqz p3, :cond_3

    .line 67
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 68
    new-instance p1, Lcom/bytedance/sdk/openadsdk/oe/qam/sks$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/oe/qam/sks$2;-><init>(Lcom/bytedance/sdk/openadsdk/oe/qam/sks;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/Runnable;)V

    return-object p2

    .line 77
    :cond_3
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object p2

    .line 51
    :pswitch_1
    new-instance p3, Lcom/bytedance/sdk/openadsdk/oe/qam/sks$1;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/oe/qam/sks$1;-><init>(Lcom/bytedance/sdk/openadsdk/oe/qam/sks;)V

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/il;->qam(Ljava/lang/Runnable;)V

    .line 63
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object p2

    .line 81
    :pswitch_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/sks;->sh:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz p1, :cond_4

    .line 82
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/sks;->nf:Lcom/bytedance/sdk/component/nih/qgq;

    const/16 v2, 0x14

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->cka()I

    move-result p1

    invoke-static {p3, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ouv;->qam(Landroid/view/View;IIZ)Z

    move-result p1

    xor-int/2addr p1, v1

    .line 83
    const-string p3, "visibleState"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    :goto_1
    return-object p2

    :sswitch_data_0
    .sparse-switch
        -0x5a6a23de -> :sswitch_2
        -0x731311f -> :sswitch_1
        0x68af9aa4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
