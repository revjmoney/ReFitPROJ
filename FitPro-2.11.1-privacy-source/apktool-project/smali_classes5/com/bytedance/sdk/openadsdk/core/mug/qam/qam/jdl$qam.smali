.class Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl$qam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "qam"
.end annotation


# instance fields
.field final jdl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;",
            ">;"
        }
    .end annotation
.end field

.field lej:Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;

.field nf:Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$qam;

.field no:F

.field qam:Ljava/lang/String;

.field sh:Ljava/lang/String;

.field final wc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl$qam;->jdl:Ljava/util/List;

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl$qam;->wc:Ljava/util/List;

    const/4 v0, 0x1

    .line 194
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl$qam;->no:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$qam;Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;)V
    .locals 1

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl$qam;->jdl:Ljava/util/List;

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl$qam;->wc:Ljava/util/List;

    const/4 v0, 0x1

    .line 194
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl$qam;->no:F

    .line 202
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl$qam;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$qam;Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;)V

    return-void
.end method


# virtual methods
.method public nf(Ljava/lang/String;)V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl$qam;->wc:Ljava/util/List;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$qam;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$qam;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$qam;->qam()Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl$qam;->jdl:Ljava/util/List;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$qam;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$qam;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$qam;->qam()Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$qam;Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl$qam;->qam:Ljava/lang/String;

    .line 207
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl$qam;->nf:Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$qam;

    .line 208
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl$qam;->lej:Lcom/bytedance/sdk/openadsdk/core/mug/lej/qam$nf;

    return-void
.end method
