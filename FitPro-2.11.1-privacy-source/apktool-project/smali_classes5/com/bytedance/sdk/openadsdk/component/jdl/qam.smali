.class public Lcom/bytedance/sdk/openadsdk/component/jdl/qam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final lej:Lcom/bytedance/sdk/openadsdk/core/model/qam;

.field private nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field private qam:I


# direct methods
.method public constructor <init>(ILcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/model/qam;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/jdl/qam;->qam:I

    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/jdl/qam;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 14
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/jdl/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    return-void
.end method


# virtual methods
.method public lej()Lcom/bytedance/sdk/openadsdk/core/model/qam;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jdl/qam;->lej:Lcom/bytedance/sdk/openadsdk/core/model/qam;

    return-object v0
.end method

.method public nf()Lcom/bytedance/sdk/openadsdk/core/model/as;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jdl/qam;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    return-object v0
.end method

.method public qam()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/jdl/qam;->qam:I

    return v0
.end method
