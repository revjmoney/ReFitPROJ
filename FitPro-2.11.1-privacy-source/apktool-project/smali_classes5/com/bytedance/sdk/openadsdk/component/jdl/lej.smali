.class public Lcom/bytedance/sdk/openadsdk/component/jdl/lej;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private jdl:I

.field private lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private nf:I

.field private no:Z

.field private qam:I

.field private sh:Lcom/bytedance/sdk/openadsdk/core/model/qam;

.field private wc:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;->qam:I

    .line 42
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;->nf:I

    .line 43
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;->jdl:I

    .line 44
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;->wc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;->qam:I

    .line 35
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;->nf:I

    .line 36
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 37
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;->sh:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    return-void
.end method


# virtual methods
.method public jdl()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;->jdl:I

    return v0
.end method

.method public lej()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;->nf:I

    return v0
.end method

.method public nf()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;->qam:I

    return v0
.end method

.method public qam()Lcom/bytedance/sdk/openadsdk/core/model/qam;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;->sh:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    return-object v0
.end method

.method public qam(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;->no:Z

    return-void
.end method

.method public sh()Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object v0
.end method

.method public wc()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jdl/lej;->wc:Ljava/lang/String;

    return-object v0
.end method
