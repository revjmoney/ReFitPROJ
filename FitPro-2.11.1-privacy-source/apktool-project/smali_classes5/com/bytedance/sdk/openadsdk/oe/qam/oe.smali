.class public Lcom/bytedance/sdk/openadsdk/oe/qam/oe;
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

    .line 26
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "endcardDynamicCreatives"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "multiOpenCovert"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "speedVideoOrTimer"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "openPlayable"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "skipToNextAd"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/oe/qam/oe;->qam:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fj;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qam/qz;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/oe;->nf:Lcom/bytedance/sdk/openadsdk/core/fj;

    return-void
.end method

.method public static qam(Lcom/bytedance/sdk/component/qam/qi;Lcom/bytedance/sdk/openadsdk/core/fj;)V
    .locals 2

    .line 35
    sget-object v0, Lcom/bytedance/sdk/openadsdk/oe/qam/oe;->qam:Ljava/util/HashSet;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/oe/qam/oe;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/oe/qam/oe;-><init>(Lcom/bytedance/sdk/openadsdk/core/fj;)V

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

    .line 17
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/oe/qam/oe;->qam(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/qam/jdl;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public qam(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/qam/jdl;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    const-string p3, "endcardDynamicCreatives"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/oe;->nf:Lcom/bytedance/sdk/openadsdk/core/fj;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fj;->oe(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 42
    :cond_0
    const-string p3, "multiOpenCovert"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/oe;->nf:Lcom/bytedance/sdk/openadsdk/core/fj;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fj;->mug(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 44
    :cond_1
    const-string p3, "skipToNextAd"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 45
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/oe;->nf:Lcom/bytedance/sdk/openadsdk/core/fj;

    invoke-virtual {p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/fj;->qam(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_2
    const-string p3, "speedVideoOrTimer"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/oe;->nf:Lcom/bytedance/sdk/openadsdk/core/fj;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fj;->dvi(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 48
    :cond_3
    const-string p3, "openPlayable"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/oe/qam/oe;->nf:Lcom/bytedance/sdk/openadsdk/core/fj;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fj;->nih(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
