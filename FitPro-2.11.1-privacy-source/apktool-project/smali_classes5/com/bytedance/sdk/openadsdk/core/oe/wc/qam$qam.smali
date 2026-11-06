.class public Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;
.super Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qam"
.end annotation


# instance fields
.field private jdl:Z

.field private lej:F

.field private nf:Lcom/bytedance/adsdk/ugeno/core/qz;

.field private qam:Lorg/json/JSONObject;

.field private sh:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/nf/mug$qam;-><init>()V

    return-void
.end method

.method static synthetic jdl(Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;->jdl:Z

    return p0
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;)F
    .locals 0

    .line 49
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;->lej:F

    return p0
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;)Lcom/bytedance/adsdk/ugeno/core/qz;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;->nf:Lcom/bytedance/adsdk/ugeno/core/qz;

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;)Lorg/json/JSONObject;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;->qam:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic sh(Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;)F
    .locals 0

    .line 49
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;->sh:F

    return p0
.end method


# virtual methods
.method public nf(F)Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;
    .locals 0

    .line 72
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;->sh:F

    return-object p0
.end method

.method public nf()Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;
    .locals 1

    .line 84
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;-><init>(Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;)V

    return-object v0
.end method

.method public no(Z)Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;->jdl:Z

    return-object p0
.end method

.method public synthetic qam()Lcom/bytedance/sdk/component/adexpress/nf/mug;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;->nf()Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam;

    move-result-object v0

    return-object v0
.end method

.method public qam(F)Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;
    .locals 0

    .line 67
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;->lej:F

    return-object p0
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/core/qz;)Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;->nf:Lcom/bytedance/adsdk/ugeno/core/qz;

    return-object p0
.end method

.method public qam(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/wc/qam$qam;->qam:Lorg/json/JSONObject;

    return-object p0
.end method
