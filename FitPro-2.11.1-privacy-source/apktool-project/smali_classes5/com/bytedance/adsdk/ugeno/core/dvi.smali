.class public Lcom/bytedance/adsdk/ugeno/core/dvi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private jdl:Lcom/bytedance/adsdk/ugeno/jdl/rmk;

.field private lej:Lorg/json/JSONObject;

.field private nf:Lorg/json/JSONObject;

.field private no:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private qam:Landroid/content/Context;

.field private sh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private wc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jdl()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/dvi;->no:Ljava/util/Set;

    return-object v0
.end method

.method public lej()Lcom/bytedance/adsdk/ugeno/jdl/rmk;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/dvi;->jdl:Lcom/bytedance/adsdk/ugeno/jdl/rmk;

    return-object v0
.end method

.method public nf()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/dvi;->sh:Ljava/util/Map;

    return-object v0
.end method

.method public nf(Lorg/json/JSONObject;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/dvi;->lej:Lorg/json/JSONObject;

    return-void
.end method

.method public qam()Lorg/json/JSONObject;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/dvi;->lej:Lorg/json/JSONObject;

    return-object v0
.end method

.method public qam(Landroid/content/Context;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/dvi;->qam:Landroid/content/Context;

    return-void
.end method

.method public qam(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/dvi;->sh:Ljava/util/Map;

    return-void
.end method

.method public qam(Lorg/json/JSONObject;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/dvi;->nf:Lorg/json/JSONObject;

    return-void
.end method

.method public sh()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/dvi;->wc:Ljava/lang/String;

    return-object v0
.end method
