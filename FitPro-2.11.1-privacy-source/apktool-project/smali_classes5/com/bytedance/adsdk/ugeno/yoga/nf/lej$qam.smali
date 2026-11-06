.class public Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;
.super Landroid/view/ViewGroup$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/yoga/nf/lej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qam"
.end annotation


# instance fields
.field private bb:F

.field private cd:F

.field private dvi:F

.field private jdl:F

.field private lej:F

.field private mug:F

.field nf:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nih:F

.field private no:F

.field private oe:F

.field qam:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private qgq:F

.field private qi:F

.field private qz:F

.field private rmk:F

.field private sh:F

.field private wc:F

.field private xi:F

.field private xp:F


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 1099
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1100
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;->qam:Landroid/util/SparseArray;

    .line 1101
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;->nf:Landroid/util/SparseArray;

    const/4 v0, -0x1

    const/4 v1, -0x2

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    if-ltz p1, :cond_1

    .line 1104
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;->qam:Landroid/util/SparseArray;

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v3, 0xf

    invoke-virtual {v2, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    if-eq p2, v1, :cond_3

    if-eq p2, v0, :cond_3

    if-ltz p2, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 1108
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;->qam:Landroid/util/SparseArray;

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/16 v0, 0x10

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1068
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1069
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;

    if-eqz v0, :cond_0

    .line 1070
    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;

    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;->qam:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;->qam:Landroid/util/SparseArray;

    .line 1071
    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;->nf:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;->nf:Landroid/util/SparseArray;

    return-void

    .line 1073
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;->qam:Landroid/util/SparseArray;

    .line 1074
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;->nf:Landroid/util/SparseArray;

    .line 1077
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v0, :cond_1

    .line 1078
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;->qam:Landroid/util/SparseArray;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;->width:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1080
    :cond_1
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz p1, :cond_2

    .line 1081
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;->qam:Landroid/util/SparseArray;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;->height:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public cd(F)V
    .locals 2

    .line 1330
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;->wc:F

    .line 1331
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;->qam:Landroid/util/SparseArray;

    const/16 v1, 0x14

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public dvi(F)V
    .locals 2

    .line 1303
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;->lej:F

    .line 1304
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;->qam:Landroid/util/SparseArray;

    const/16 v1, 0x11

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public jdl(F)V
    .locals 2

    .line 1249
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;->dvi:F

    .line 1250
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;->qam:Landroid/util/SparseArray;

    const/16 v1, 0x9

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public lej(F)V
    .locals 2

    .line 1231
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;->xi:F

    .line 1232
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;->qam:Landroid/util/SparseArray;

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public mug(F)V
    .locals 2

    .line 1321
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;->jdl:F

    .line 1322
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;->qam:Landroid/util/SparseArray;

    const/16 v1, 0x13

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public nf(F)V
    .locals 2

    .line 1222
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;->qgq:F

    .line 1223
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;->qam:Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public nih(F)V
    .locals 2

    .line 1294
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;->rmk:F

    .line 1295
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;->qam:Landroid/util/SparseArray;

    const/16 v1, 0xd

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public no(F)V
    .locals 2

    .line 1267
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;->mug:F

    .line 1268
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;->qam:Landroid/util/SparseArray;

    const/16 v1, 0xa

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public oe(F)V
    .locals 2

    .line 1312
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;->sh:F

    .line 1313
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;->qam:Landroid/util/SparseArray;

    const/16 v1, 0x12

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public qam(F)V
    .locals 2

    .line 1213
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;->no:F

    .line 1214
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;->qam:Landroid/util/SparseArray;

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public qgq(F)V
    .locals 2

    .line 1276
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;->cd:F

    .line 1277
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;->qam:Landroid/util/SparseArray;

    const/16 v1, 0xb

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public qi(F)V
    .locals 2

    .line 1371
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;->xp:F

    .line 1372
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;->qam:Landroid/util/SparseArray;

    const/16 v1, 0x19

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public rmk(F)V
    .locals 2

    .line 1380
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;->qz:F

    .line 1381
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;->qam:Landroid/util/SparseArray;

    const/16 v1, 0x1b

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public sh(F)V
    .locals 2

    .line 1240
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;->nih:F

    .line 1241
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;->qam:Landroid/util/SparseArray;

    const/16 v1, 0x8

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public wc(F)V
    .locals 2

    .line 1258
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;->oe:F

    .line 1259
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;->qam:Landroid/util/SparseArray;

    const/16 v1, 0xe

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public xi(F)V
    .locals 2

    .line 1285
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;->qi:F

    .line 1286
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;->qam:Landroid/util/SparseArray;

    const/16 v1, 0xc

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public xp(F)V
    .locals 2

    .line 1389
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;->bb:F

    .line 1390
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/lej$qam;->qam:Landroid/util/SparseArray;

    const/16 v1, 0x1c

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
