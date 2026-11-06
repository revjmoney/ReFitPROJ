.class public final Lcom/bytedance/sdk/openadsdk/as/bb$nf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/as/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "nf"
.end annotation


# instance fields
.field private final nf:[Lcom/bytedance/sdk/openadsdk/as/bb$qam;

.field private final qam:I


# direct methods
.method varargs constructor <init>(I[Lcom/bytedance/sdk/openadsdk/as/bb$qam;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/as/bb$nf;->qam:I

    .line 81
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/as/bb$nf;->nf:[Lcom/bytedance/sdk/openadsdk/as/bb$qam;

    return-void
.end method


# virtual methods
.method public lej()I
    .locals 2

    .line 97
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/as/bb$nf;->qam:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/as/bb$nf;->nf()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public nf()I
    .locals 5

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/as/bb$nf;->nf:[Lcom/bytedance/sdk/openadsdk/as/bb$qam;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 91
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/as/bb$qam;->qam()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public qam()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/as/bb$nf;->qam:I

    return v0
.end method

.method public sh()[Lcom/bytedance/sdk/openadsdk/as/bb$qam;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/as/bb$nf;->nf:[Lcom/bytedance/sdk/openadsdk/as/bb$qam;

    return-object v0
.end method
