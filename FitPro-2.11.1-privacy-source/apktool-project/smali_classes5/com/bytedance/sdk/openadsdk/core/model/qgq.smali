.class public Lcom/bytedance/sdk/openadsdk/core/model/qgq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private jdl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lej:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private nf:I

.field private no:I

.field private qam:I

.field private sh:I

.field private wc:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jdl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qgq;->lej:Ljava/util/List;

    return-object v0
.end method

.method public jdl(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/qgq;->sh:I

    return-void
.end method

.method public lej()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qgq;->qam:I

    return v0
.end method

.method public lej(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/qgq;->qam:I

    return-void
.end method

.method public nf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qgq;->jdl:Ljava/util/List;

    return-object v0
.end method

.method public nf(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/qgq;->no:I

    return-void
.end method

.method public nf(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/qgq;->lej:Ljava/util/List;

    return-void
.end method

.method public qam()I
    .locals 2

    .line 34
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qgq;->no:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qam(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/qgq;->wc:I

    return-void
.end method

.method public qam(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/qgq;->jdl:Ljava/util/List;

    return-void
.end method

.method public sh()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qgq;->nf:I

    return v0
.end method

.method public sh(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/qgq;->nf:I

    return-void
.end method

.method public wc()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qgq;->sh:I

    return v0
.end method
