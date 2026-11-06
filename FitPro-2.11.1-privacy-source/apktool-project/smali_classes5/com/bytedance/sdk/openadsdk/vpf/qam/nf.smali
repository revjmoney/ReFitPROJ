.class public Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private jdl:Landroid/graphics/Bitmap;

.field private lej:[B

.field private nf:Landroid/graphics/drawable/Drawable;

.field qam:I

.field private sh:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;->nf:Landroid/graphics/drawable/Drawable;

    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;->lej:[B

    .line 38
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;->jdl:Landroid/graphics/Bitmap;

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;->sh:Landroid/graphics/Bitmap;

    .line 40
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;->qam:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;->lej:[B

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;->sh:Landroid/graphics/Bitmap;

    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;->jdl:Landroid/graphics/Bitmap;

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;->nf:Landroid/graphics/drawable/Drawable;

    .line 30
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;->qam:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;->nf:Landroid/graphics/drawable/Drawable;

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;->sh:Landroid/graphics/Bitmap;

    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;->jdl:Landroid/graphics/Bitmap;

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;->lej:[B

    .line 35
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;->qam:I

    return-void
.end method


# virtual methods
.method public jdl()Z
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;->sh:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;->nf:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    return v1

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;->lej:[B

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public lej()[B
    .locals 5

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;->lej:[B

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;->sh:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sh;->qam(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;->lej:[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 70
    const-string v1, "XOs5txqobPWFWcJRmA=="

    const/16 v2, 0x46

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4IUtGZc5ys="

    const-string v4, "fOcrpwatfMKTXuVYnwSsPA=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    const-string v1, "GifRequestResult"

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;->lej:[B

    return-object v0
.end method

.method public nf()Landroid/graphics/Bitmap;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;->jdl:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public qam()Landroid/graphics/Bitmap;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;->sh:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public sh()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vpf/qam/nf;->nf:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
