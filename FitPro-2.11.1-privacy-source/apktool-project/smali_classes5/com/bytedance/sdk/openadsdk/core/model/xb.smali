.class public Lcom/bytedance/sdk/openadsdk/core/model/xb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dvi:Lcom/bytedance/sdk/openadsdk/core/model/fko;

.field public jdl:Lorg/json/JSONArray;

.field public lej:I

.field public mug:Lcom/bytedance/sdk/openadsdk/core/vpf;

.field public nf:I

.field public final nih:Lcom/bytedance/sdk/openadsdk/utils/sn;

.field public no:Lorg/json/JSONObject;

.field public oe:Ljava/lang/String;

.field public final qam:Ljava/lang/String;

.field public qgq:Lorg/json/JSONObject;

.field public sh:I

.field public wc:Z

.field public xi:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wr;->jdl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xb;->qam:Ljava/lang/String;

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xb;->nf:I

    .line 22
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xb;->lej:I

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xb;->sh:I

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xb;->jdl:Lorg/json/JSONArray;

    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xb;->no:Lorg/json/JSONObject;

    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xb;->qgq:Lorg/json/JSONObject;

    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xb;->xi:I

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sn;->nf()Lcom/bytedance/sdk/openadsdk/utils/sn;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xb;->nih:Lcom/bytedance/sdk/openadsdk/utils/sn;

    return-void
.end method
