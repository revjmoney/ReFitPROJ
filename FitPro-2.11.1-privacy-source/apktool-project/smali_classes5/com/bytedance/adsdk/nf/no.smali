.class public Lcom/bytedance/adsdk/nf/no;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/nf/no$qam;,
        Lcom/bytedance/adsdk/nf/no$nf;,
        Lcom/bytedance/adsdk/nf/no$lej;
    }
.end annotation


# instance fields
.field private bb:Lcom/bytedance/adsdk/nf/no$nf;

.field private cd:Z

.field private dvi:F

.field private jdl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/nf/lej/lej;",
            ">;"
        }
    .end annotation
.end field

.field private lej:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/lej/lej/jdl;",
            ">;>;"
        }
    .end annotation
.end field

.field private mug:F

.field private final nf:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nih:Landroid/graphics/Rect;

.field private no:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/nf/lej/sh;",
            ">;"
        }
    .end annotation
.end field

.field private oe:F

.field private final qam:Lcom/bytedance/adsdk/nf/qz;

.field private qgq:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/nf/lej/lej/jdl;",
            ">;"
        }
    .end annotation
.end field

.field private qi:I

.field private qz:Lcom/bytedance/adsdk/nf/no$qam;

.field private rmk:Lcom/bytedance/adsdk/nf/no$lej;

.field private sh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/nf/nih;",
            ">;"
        }
    .end annotation
.end field

.field private wc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/lej/wc;",
            ">;"
        }
    .end annotation
.end field

.field private xi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/lej/lej/jdl;",
            ">;"
        }
    .end annotation
.end field

.field private xp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/bytedance/adsdk/nf/qz;

    invoke-direct {v0}, Lcom/bytedance/adsdk/nf/qz;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/nf/no;->qam:Lcom/bytedance/adsdk/nf/qz;

    .line 49
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/nf/no;->nf:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lcom/bytedance/adsdk/nf/no;->qi:I

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/adsdk/nf/no;->xp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cd()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/nf/lej/sh;",
            ">;"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/no;->no:Landroid/util/SparseArray;

    return-object v0
.end method

.method public dvi()Lcom/bytedance/adsdk/nf/no$qam;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/no;->qz:Lcom/bytedance/adsdk/nf/no$qam;

    return-object v0
.end method

.method public jdl()F
    .locals 2

    .line 162
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/no;->xp()F

    move-result v0

    iget v1, p0, Lcom/bytedance/adsdk/nf/no;->mug:F

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    return v0
.end method

.method public lej(Ljava/lang/String;)Lcom/bytedance/adsdk/nf/lej/wc;
    .locals 4

    .line 227
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/no;->wc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 229
    iget-object v2, p0, Lcom/bytedance/adsdk/nf/no;->wc:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/nf/lej/wc;

    .line 230
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/nf/lej/wc;->qam(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public lej()Lcom/bytedance/adsdk/nf/qz;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/no;->qam:Lcom/bytedance/adsdk/nf/qz;

    return-object v0
.end method

.method public mug()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/lej/lej/jdl;",
            ">;"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/no;->xi:Ljava/util/List;

    return-object v0
.end method

.method public nf()I
    .locals 1

    .line 134
    iget v0, p0, Lcom/bytedance/adsdk/nf/no;->qi:I

    return v0
.end method

.method public nf(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/lej/lej/jdl;",
            ">;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/no;->lej:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public nf(Z)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/no;->qam:Lcom/bytedance/adsdk/nf/qz;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nf/qz;->qam(Z)V

    return-void
.end method

.method public nih()Lcom/bytedance/adsdk/nf/no$nf;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/no;->bb:Lcom/bytedance/adsdk/nf/no$nf;

    return-object v0
.end method

.method public no()F
    .locals 1

    .line 170
    iget v0, p0, Lcom/bytedance/adsdk/nf/no;->oe:F

    return v0
.end method

.method public oe()F
    .locals 1

    .line 200
    iget v0, p0, Lcom/bytedance/adsdk/nf/no;->mug:F

    return v0
.end method

.method public qam(F)F
    .locals 2

    .line 174
    iget v0, p0, Lcom/bytedance/adsdk/nf/no;->dvi:F

    iget v1, p0, Lcom/bytedance/adsdk/nf/no;->oe:F

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/nf/wc/jdl;->qam(FFF)F

    move-result p1

    return p1
.end method

.method public qam(J)Lcom/bytedance/adsdk/nf/lej/lej/jdl;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/no;->qgq:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/nf/lej/lej/jdl;

    return-object p1
.end method

.method public qam(I)V
    .locals 1

    .line 118
    iget v0, p0, Lcom/bytedance/adsdk/nf/no;->qi:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/bytedance/adsdk/nf/no;->qi:I

    return-void
.end method

.method public qam(Landroid/graphics/Rect;FFFLjava/util/List;Landroid/util/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroid/util/SparseArray;Ljava/util/Map;Ljava/util/List;Lcom/bytedance/adsdk/nf/no$lej;Ljava/lang/String;Lcom/bytedance/adsdk/nf/no$qam;Lcom/bytedance/adsdk/nf/no$nf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "FFF",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/lej/lej/jdl;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Lcom/bytedance/adsdk/nf/lej/lej/jdl;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/lej/lej/jdl;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/nf/nih;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/adsdk/nf/lej/sh;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/nf/lej/lej;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/lej/wc;",
            ">;",
            "Lcom/bytedance/adsdk/nf/no$lej;",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/nf/no$qam;",
            "Lcom/bytedance/adsdk/nf/no$nf;",
            ")V"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/no;->nih:Landroid/graphics/Rect;

    .line 89
    iput p2, p0, Lcom/bytedance/adsdk/nf/no;->dvi:F

    .line 90
    iput p3, p0, Lcom/bytedance/adsdk/nf/no;->oe:F

    .line 91
    iput p4, p0, Lcom/bytedance/adsdk/nf/no;->mug:F

    .line 92
    iput-object p5, p0, Lcom/bytedance/adsdk/nf/no;->xi:Ljava/util/List;

    .line 93
    iput-object p6, p0, Lcom/bytedance/adsdk/nf/no;->qgq:Landroid/util/LongSparseArray;

    .line 94
    iput-object p7, p0, Lcom/bytedance/adsdk/nf/no;->lej:Ljava/util/Map;

    .line 95
    iput-object p8, p0, Lcom/bytedance/adsdk/nf/no;->sh:Ljava/util/Map;

    .line 96
    iput-object p9, p0, Lcom/bytedance/adsdk/nf/no;->no:Landroid/util/SparseArray;

    .line 97
    iput-object p10, p0, Lcom/bytedance/adsdk/nf/no;->jdl:Ljava/util/Map;

    .line 98
    iput-object p11, p0, Lcom/bytedance/adsdk/nf/no;->wc:Ljava/util/List;

    .line 99
    iput-object p12, p0, Lcom/bytedance/adsdk/nf/no;->rmk:Lcom/bytedance/adsdk/nf/no$lej;

    .line 100
    iput-object p13, p0, Lcom/bytedance/adsdk/nf/no;->xp:Ljava/lang/String;

    .line 101
    iput-object p14, p0, Lcom/bytedance/adsdk/nf/no;->qz:Lcom/bytedance/adsdk/nf/no$qam;

    .line 102
    iput-object p15, p0, Lcom/bytedance/adsdk/nf/no;->bb:Lcom/bytedance/adsdk/nf/no$nf;

    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/no;->nf:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public qam(Z)V
    .locals 0

    .line 113
    iput-boolean p1, p0, Lcom/bytedance/adsdk/nf/no;->cd:Z

    return-void
.end method

.method public qam()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/bytedance/adsdk/nf/no;->cd:Z

    return v0
.end method

.method public qgq()Lcom/bytedance/adsdk/nf/no$lej;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/no;->rmk:Lcom/bytedance/adsdk/nf/no$lej;

    return-object v0
.end method

.method public qi()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/nf/lej/lej;",
            ">;"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/no;->jdl:Ljava/util/Map;

    return-object v0
.end method

.method public rmk()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/nf/nih;",
            ">;"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/no;->sh:Ljava/util/Map;

    return-object v0
.end method

.method public sh()Landroid/graphics/Rect;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/no;->nih:Landroid/graphics/Rect;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LottieComposition:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/no;->xi:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/nf/lej/lej/jdl;

    .line 260
    const-string v3, "\t"

    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/nf/lej/lej/jdl;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 262
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wc()F
    .locals 1

    .line 166
    iget v0, p0, Lcom/bytedance/adsdk/nf/no;->dvi:F

    return v0
.end method

.method public xi()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/no;->xp:Ljava/lang/String;

    return-object v0
.end method

.method public xp()F
    .locals 2

    .line 251
    iget v0, p0, Lcom/bytedance/adsdk/nf/no;->oe:F

    iget v1, p0, Lcom/bytedance/adsdk/nf/no;->dvi:F

    sub-float/2addr v0, v1

    return v0
.end method
