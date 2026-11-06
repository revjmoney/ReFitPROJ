.class final Lcom/bytedance/sdk/openadsdk/as/mug$nf$qam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/as/mug$nf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "qam"
.end annotation


# instance fields
.field private final jdl:I

.field private final lej:I

.field private final nf:Lcom/bytedance/sdk/openadsdk/as/cd;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/as/mug$nf;

.field private final sh:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/as/mug$nf;Lcom/bytedance/sdk/openadsdk/as/cd;III)V
    .locals 0

    .line 553
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/as/mug$nf$qam;->qam:Lcom/bytedance/sdk/openadsdk/as/mug$nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 554
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/as/mug$nf$qam;->nf:Lcom/bytedance/sdk/openadsdk/as/cd;

    .line 555
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/as/mug$nf$qam;->lej:I

    .line 556
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/as/mug$nf$qam;->sh:I

    .line 557
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/as/mug$nf$qam;->jdl:I

    return-void
.end method

.method private qam()I
    .locals 4

    .line 592
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/as/mug$nf$qam;->nf:Lcom/bytedance/sdk/openadsdk/as/cd;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/as/cd;->lej:Lcom/bytedance/sdk/openadsdk/as/cd;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/as/mug$nf$qam;->qam:Lcom/bytedance/sdk/openadsdk/as/mug$nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/as/mug$nf;->qam:Lcom/bytedance/sdk/openadsdk/as/mug;

    .line 593
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/as/mug;->nf(Lcom/bytedance/sdk/openadsdk/as/mug;)Lcom/bytedance/sdk/openadsdk/as/jdl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/as/mug$nf$qam;->qam:Lcom/bytedance/sdk/openadsdk/as/mug$nf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/as/mug$nf;->qam:Lcom/bytedance/sdk/openadsdk/as/mug;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/as/mug;->qam(Lcom/bytedance/sdk/openadsdk/as/mug;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/as/mug$nf$qam;->lej:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/as/mug$nf$qam;->jdl:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/as/mug$nf$qam;->sh:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/as/jdl;->qam(Ljava/lang/String;I)[B

    move-result-object v0

    array-length v0, v0

    return v0

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/as/mug$nf$qam;->jdl:I

    return v0
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/as/bb;)I
    .locals 7

    .line 564
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/as/mug$nf$qam;->nf:Lcom/bytedance/sdk/openadsdk/as/cd;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/as/cd;->qam(Lcom/bytedance/sdk/openadsdk/as/bb;)I

    move-result p1

    add-int/lit8 v0, p1, 0x4

    .line 565
    sget-object v1, Lcom/bytedance/sdk/openadsdk/as/mug$1;->nf:[I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/as/mug$nf$qam;->nf:Lcom/bytedance/sdk/openadsdk/as/cd;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/as/cd;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-eq v1, v5, :cond_2

    if-eq v1, v6, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 p1, p1, 0xc

    return p1

    .line 579
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/as/mug$nf$qam;->qam()I

    move-result p1

    mul-int/lit8 p1, p1, 0x8

    :goto_0
    add-int/2addr v0, p1

    return v0

    .line 574
    :cond_2
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/as/mug$nf$qam;->jdl:I

    div-int/lit8 v1, p1, 0x3

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    .line 575
    rem-int/2addr p1, v5

    if-ne p1, v2, :cond_3

    move v3, v6

    goto :goto_1

    :cond_3
    if-ne p1, v4, :cond_4

    const/4 v3, 0x7

    :cond_4
    :goto_1
    add-int/2addr v0, v3

    return v0

    .line 570
    :cond_5
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/as/mug$nf$qam;->jdl:I

    div-int/lit8 v1, p1, 0x2

    mul-int/lit8 v1, v1, 0xb

    add-int/2addr v0, v1

    .line 571
    rem-int/2addr p1, v4

    if-ne p1, v2, :cond_6

    const/4 v3, 0x6

    :cond_6
    add-int/2addr v0, v3

    return v0

    .line 567
    :cond_7
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/as/mug$nf$qam;->jdl:I

    mul-int/lit8 p1, p1, 0xd

    goto :goto_0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/as/mug$nf$qam;Lcom/bytedance/sdk/openadsdk/as/bb;)I
    .locals 0

    .line 546
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/as/mug$nf$qam;->qam(Lcom/bytedance/sdk/openadsdk/as/bb;)I

    move-result p0

    return p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/as/mug$nf$qam;)Lcom/bytedance/sdk/openadsdk/as/cd;
    .locals 0

    .line 546
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/as/mug$nf$qam;->nf:Lcom/bytedance/sdk/openadsdk/as/cd;

    return-object p0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/as/mug$nf$qam;Lcom/bytedance/sdk/openadsdk/as/qam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/as/vpf;
        }
    .end annotation

    .line 546
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/as/mug$nf$qam;->qam(Lcom/bytedance/sdk/openadsdk/as/qam;)V

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/as/qam;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/as/vpf;
        }
    .end annotation

    .line 601
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/as/mug$nf$qam;->nf:Lcom/bytedance/sdk/openadsdk/as/cd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/as/cd;->qam()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/as/qam;->qam(II)V

    .line 602
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/as/mug$nf$qam;->jdl:I

    if-lez v0, :cond_0

    .line 603
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/as/mug$nf$qam;->qam()I

    move-result v0

    .line 604
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/as/mug$nf$qam;->nf:Lcom/bytedance/sdk/openadsdk/as/cd;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/as/mug$nf$qam;->qam:Lcom/bytedance/sdk/openadsdk/as/mug$nf;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/as/mug$nf;->qam(Lcom/bytedance/sdk/openadsdk/as/mug$nf;)Lcom/bytedance/sdk/openadsdk/as/bb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/as/cd;->qam(Lcom/bytedance/sdk/openadsdk/as/bb;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/as/qam;->qam(II)V

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/as/mug$nf$qam;->nf:Lcom/bytedance/sdk/openadsdk/as/cd;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/as/cd;->sh:Lcom/bytedance/sdk/openadsdk/as/cd;

    if-ne v0, v1, :cond_1

    .line 607
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/as/mug$nf$qam;->qam:Lcom/bytedance/sdk/openadsdk/as/mug$nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/as/mug$nf;->qam:Lcom/bytedance/sdk/openadsdk/as/mug;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/as/mug;->nf(Lcom/bytedance/sdk/openadsdk/as/mug;)Lcom/bytedance/sdk/openadsdk/as/jdl;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/as/mug$nf$qam;->sh:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/as/jdl;->nf(I)I

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/as/qam;->qam(II)V

    return-void

    .line 608
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/as/mug$nf$qam;->jdl:I

    if-lez v0, :cond_2

    .line 610
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/as/mug$nf$qam;->qam:Lcom/bytedance/sdk/openadsdk/as/mug$nf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/as/mug$nf;->qam:Lcom/bytedance/sdk/openadsdk/as/mug;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/as/mug;->qam(Lcom/bytedance/sdk/openadsdk/as/mug;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/as/mug$nf$qam;->lej:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/as/mug$nf$qam;->jdl:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/as/mug$nf$qam;->nf:Lcom/bytedance/sdk/openadsdk/as/cd;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/as/mug$nf$qam;->qam:Lcom/bytedance/sdk/openadsdk/as/mug$nf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/as/mug$nf;->qam:Lcom/bytedance/sdk/openadsdk/as/mug;

    .line 611
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/as/mug;->nf(Lcom/bytedance/sdk/openadsdk/as/mug;)Lcom/bytedance/sdk/openadsdk/as/jdl;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/as/mug$nf$qam;->sh:I

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/as/jdl;->qam(I)Ljava/nio/charset/Charset;

    move-result-object v2

    .line 610
    invoke-static {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/as/no;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/as/cd;Lcom/bytedance/sdk/openadsdk/as/qam;Ljava/nio/charset/Charset;)V

    :cond_2
    return-void
.end method
