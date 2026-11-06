.class public Lcom/bytedance/sdk/openadsdk/mug/nih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lej:Z

.field private nf:I

.field private final qam:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mug/nih;->nf:I

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mug/nih;->lej:Z

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mug/nih;->qam:Landroid/media/AudioManager;

    return-void
.end method

.method private qam(III)V
    .locals 2

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mug/nih;->qam:Landroid/media/AudioManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 88
    const-string p2, "SOs5pheubMaNfNhRmRyl"

    const/16 p3, 0x58

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4YCrCFI+iibBq4="

    const-string v1, "beEhgA65Ss+BRNBYoxOzLUn4KIc="

    invoke-static {p1, v0, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public qam()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mug/nih;->nf:I

    return v0
.end method

.method public qam(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/mug/nih;->qam(ZZ)V

    return-void
.end method

.method public qam(ZZ)V
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mug/nih;->qam:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->no()I

    move-result p1

    if-eqz p1, :cond_1

    .line 50
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mug/nih;->nf:I

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    goto :goto_2

    .line 56
    :cond_2
    :goto_0
    invoke-direct {p0, v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/mug/nih;->qam(III)V

    .line 57
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/mug/nih;->lej:Z

    return-void

    .line 62
    :cond_3
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/mug/nih;->nf:I

    const/4 v3, -0x1

    if-nez p1, :cond_4

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->xi()I

    move-result p1

    .line 64
    div-int/lit8 p1, p1, 0xf

    :goto_1
    move v1, v2

    goto :goto_3

    :cond_4
    if-ne p1, v3, :cond_6

    if-eqz p2, :cond_5

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->xi()I

    move-result p1

    .line 69
    div-int/lit8 p1, p1, 0xf

    goto :goto_1

    :cond_5
    :goto_2
    return-void

    .line 78
    :cond_6
    :goto_3
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/mug/nih;->nf:I

    .line 79
    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/mug/nih;->qam(III)V

    .line 80
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/mug/nih;->lej:Z

    return-void
.end method
