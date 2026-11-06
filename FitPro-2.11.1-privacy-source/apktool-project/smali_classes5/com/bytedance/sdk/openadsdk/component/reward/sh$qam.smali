.class Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/qam/qam/qam/qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/sh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qam"
.end annotation


# instance fields
.field private jdl:I

.field private final lej:Lcom/bytedance/sdk/openadsdk/sh/no;

.field private final nf:Lcom/bykv/vk/openvk/qam/qam/qam/nf/qam;

.field private no:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;

.field private final qam:J

.field private qgq:J

.field private sh:J

.field private wc:Landroid/os/CountDownTimer;

.field private xi:J


# direct methods
.method public constructor <init>(JLcom/bykv/vk/openvk/qam/qam/qam/nf/qam;Lcom/bytedance/sdk/openadsdk/sh/no;)V
    .locals 1

    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 401
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->jdl:I

    .line 408
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->qam:J

    .line 409
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->nf:Lcom/bykv/vk/openvk/qam/qam/qam/nf/qam;

    .line 410
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->lej:Lcom/bytedance/sdk/openadsdk/sh/no;

    return-void
.end method

.method static synthetic jdl(Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;)Lcom/bykv/vk/openvk/qam/qam/qam/nf/qam;
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->nf:Lcom/bykv/vk/openvk/qam/qam/qam/nf/qam;

    return-object p0
.end method

.method static synthetic lej(Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;)J
    .locals 2

    .line 391
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->sh:J

    return-wide v0
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;)J
    .locals 2

    .line 391
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->qam:J

    return-wide v0
.end method

.method static synthetic nf(Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;J)J
    .locals 0

    .line 391
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->sh:J

    return-wide p1
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;I)I
    .locals 0

    .line 391
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->jdl:I

    return p1
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;)J
    .locals 2

    .line 391
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->qgq:J

    return-wide v0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;J)J
    .locals 0

    .line 391
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->qgq:J

    return-wide p1
.end method

.method static synthetic sh(Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;)Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->no:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;

    return-object p0
.end method

.method static synthetic wc(Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;)Lcom/bytedance/sdk/openadsdk/sh/no;
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->lej:Lcom/bytedance/sdk/openadsdk/sh/no;

    return-object p0
.end method


# virtual methods
.method public cd()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public dvi()V
    .locals 12

    .line 459
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->jdl:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 462
    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->jdl:I

    .line 463
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->rmk()J

    move-result-wide v10

    .line 464
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->sh:J

    cmp-long v0, v0, v10

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x0

    .line 465
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->sh:J

    .line 467
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->sh:J

    sub-long v4, v10, v0

    .line 471
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam$1;

    const-wide/16 v6, 0xc8

    move-wide v8, v4

    move-object v3, p0

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;JJJJ)V

    iput-object v2, v3, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->wc:Landroid/os/CountDownTimer;

    .line 505
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public jdl()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public lej()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public mug()V
    .locals 2

    const/4 v0, 0x0

    .line 535
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->jdl:I

    .line 536
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->wc:Landroid/os/CountDownTimer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 537
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 538
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->wc:Landroid/os/CountDownTimer;

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->no:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;

    if-eqz v0, :cond_1

    .line 541
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->no:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;

    :cond_1
    return-void
.end method

.method public nf(J)V
    .locals 0

    .line 671
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->sh:J

    return-void
.end method

.method public nf()Z
    .locals 2

    .line 582
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->jdl:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nih()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 453
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->qgq:J

    .line 454
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->dvi()V

    return-void
.end method

.method public no()Z
    .locals 2

    .line 612
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->jdl:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public oe()V
    .locals 2

    const/4 v0, 0x2

    .line 510
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->jdl:I

    .line 511
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->qgq:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->sh:J

    .line 512
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->wc:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 513
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 514
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->wc:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public qam(J)V
    .locals 0

    .line 418
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->xi:J

    return-void
.end method

.method public qam(Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;)V
    .locals 0

    .line 675
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->no:Lcom/bykv/vk/openvk/qam/qam/qam/sh/lej$qam;

    return-void
.end method

.method public qam()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public qgq()Z
    .locals 1

    .line 617
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->jdl:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qi()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public rmk()J
    .locals 2

    .line 632
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->qam:J

    return-wide v0
.end method

.method public sh()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public wc()Z
    .locals 2

    .line 607
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->jdl:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public xi()J
    .locals 2

    .line 414
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->xi:J

    return-wide v0
.end method

.method public xp()J
    .locals 2

    .line 637
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sh$qam;->qgq:J

    return-wide v0
.end method
