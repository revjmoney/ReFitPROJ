.class public Lcom/bytedance/sdk/component/wc/nf/lej/qam/nf/qam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/wc/xp;


# instance fields
.field private lej:I

.field private nf:I

.field private qam:J

.field private sh:Lcom/bytedance/sdk/component/wc/nf/lej/qam/lej;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/wc/nf/lej/qam/lej<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x400000

    .line 17
    iput-wide v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/qam/nf/qam;->qam:J

    .line 23
    iput p2, p0, Lcom/bytedance/sdk/component/wc/nf/lej/qam/nf/qam;->nf:I

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/component/wc/nf/lej/qam/nf/qam;->lej:I

    .line 25
    new-instance p1, Lcom/bytedance/sdk/component/wc/nf/lej/qam/lej;

    iget p2, p0, Lcom/bytedance/sdk/component/wc/nf/lej/qam/nf/qam;->nf:I

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/wc/nf/lej/qam/lej;-><init>(I)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/wc/nf/lej/qam/nf/qam;->sh:Lcom/bytedance/sdk/component/wc/nf/lej/qam/lej;

    return-void
.end method

.method public static qam(Landroid/graphics/Bitmap;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic nf(Ljava/lang/Object;)Z
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wc/nf/lej/qam/nf/qam;->nf(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public nf(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 64
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/wc/nf/lej/qam/nf/qam;->sh:Lcom/bytedance/sdk/component/wc/nf/lej/qam/lej;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/wc/nf/lej/qam/lej;->qam(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    :catchall_0
    move-exception p1

    .line 65
    const-string v1, "WOEjgQK1Z9Q="

    const/16 v2, 0x41

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6AulAC0bImNT9pSngg="

    const-string v4, "a+8quRGpSsiVRMN/hQWtKUvNLJYLuQ=="

    invoke-static {p1, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v0
.end method

.method public qam(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/nf/lej/qam/nf/qam;->sh:Lcom/bytedance/sdk/component/wc/nf/lej/qam/lej;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wc/nf/lej/qam/lej;->qam(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 51
    const-string v0, "XOs5"

    const/16 v1, 0x33

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6AulAC0bImNT9pSngg="

    const-string v3, "a+8quRGpSsiVRMN/hQWtKUvNLJYLuQ=="

    invoke-static {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic qam(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/wc/nf/lej/qam/nf/qam;->qam(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic qam(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/wc/nf/lej/qam/nf/qam;->qam(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public qam(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 35
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/bytedance/sdk/component/wc/nf/lej/qam/nf/qam;->qam(Landroid/graphics/Bitmap;)I

    move-result v1

    int-to-long v2, v1

    .line 36
    iget-wide v4, p0, Lcom/bytedance/sdk/component/wc/nf/lej/qam/nf/qam;->qam:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/wc/nf/lej/qam/nf/qam;->sh:Lcom/bytedance/sdk/component/wc/nf/lej/qam/lej;

    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/component/wc/nf/lej/qam/lej;->qam(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0

    :catchall_0
    move-exception p1

    .line 41
    const-string p2, "WO8unQY="

    const/16 v1, 0x29

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE4UcoS9eoD2UDbtlws5D2UmJA64pV6AulAC0bImNT9pSngg="

    const-string v3, "a+8quRGpSsiVRMN/hQWtKUvNLJYLuQ=="

    invoke-static {p1, v2, v3, p2, v1}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    :goto_1
    return v0
.end method
