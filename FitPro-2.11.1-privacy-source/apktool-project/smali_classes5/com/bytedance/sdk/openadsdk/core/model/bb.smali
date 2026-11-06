.class public Lcom/bytedance/sdk/openadsdk/core/model/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static nf:I = 0x2

.field public static qam:I = 0x1


# instance fields
.field private jdl:I

.field private lej:I

.field private nih:I

.field private no:I

.field private qgq:I

.field private sh:I

.field private wc:I

.field private xi:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bb;->lej:I

    const/16 v0, 0x1e

    .line 24
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bb;->sh:I

    const/16 v0, 0x46

    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bb;->jdl:I

    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bb;->wc:I

    .line 27
    sget v0, Lcom/bytedance/sdk/openadsdk/core/model/bb;->qam:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bb;->no:I

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bb;->qgq:I

    .line 47
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bb;->xi:I

    const/4 v0, 0x3

    .line 48
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bb;->nih:I

    return-void
.end method


# virtual methods
.method public jdl()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bb;->sh:I

    return v0
.end method

.method public jdl(I)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bb;->sh:I

    return-void
.end method

.method public lej()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bb;->qgq:I

    return v0
.end method

.method public lej(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bb;->qgq:I

    return-void
.end method

.method public nf()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bb;->xi:I

    return v0
.end method

.method public nf(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bb;->xi:I

    return-void
.end method

.method public no()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bb;->wc:I

    return v0
.end method

.method public no(I)V
    .locals 0

    .line 103
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bb;->wc:I

    return-void
.end method

.method public qam()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bb;->nih:I

    return v0
.end method

.method public qam(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bb;->nih:I

    return-void
.end method

.method public qam(Z)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 116
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bb;->qgq:I

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v2

    .line 119
    :cond_2
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bb;->qgq:I

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v2
.end method

.method public qgq()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bb;->no:I

    return v0
.end method

.method public qgq(I)V
    .locals 0

    .line 111
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bb;->no:I

    return-void
.end method

.method public sh()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bb;->lej:I

    return v0
.end method

.method public sh(I)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bb;->lej:I

    return-void
.end method

.method public wc()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bb;->jdl:I

    return v0
.end method

.method public wc(I)V
    .locals 0

    .line 95
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bb;->jdl:I

    return-void
.end method
