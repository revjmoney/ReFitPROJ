.class final Lcom/bytedance/adsdk/ugeno/nf/nf/wc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field jdl:[F

.field lej:[F

.field nf:I

.field no:[F

.field qam:I

.field qgq:[I

.field sh:[F

.field wc:[F

.field xi:[I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method qam(I)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/wc;->lej:[F

    if-eqz v0, :cond_1

    array-length v0, v0

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 28
    :cond_1
    :goto_0
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/wc;->lej:[F

    .line 29
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/wc;->sh:[F

    .line 30
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/wc;->jdl:[F

    .line 31
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/wc;->wc:[F

    .line 32
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/wc;->no:[F

    .line 33
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/wc;->qgq:[I

    .line 34
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/nf/wc;->xi:[I

    return-void
.end method
