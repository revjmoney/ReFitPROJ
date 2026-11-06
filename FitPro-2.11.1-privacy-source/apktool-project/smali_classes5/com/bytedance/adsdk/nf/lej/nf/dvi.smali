.class public Lcom/bytedance/adsdk/nf/lej/nf/dvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/nf/lej/nf/lej;


# instance fields
.field private final jdl:Z

.field private final lej:Lcom/bytedance/adsdk/nf/lej/qam/mug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/nf/lej/qam/mug<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final nf:Lcom/bytedance/adsdk/nf/lej/qam/mug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/nf/lej/qam/mug<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final qam:Ljava/lang/String;

.field private final sh:Lcom/bytedance/adsdk/nf/lej/qam/nf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/nf/lej/qam/mug;Lcom/bytedance/adsdk/nf/lej/qam/mug;Lcom/bytedance/adsdk/nf/lej/qam/nf;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/nf/lej/qam/mug<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/bytedance/adsdk/nf/lej/qam/mug<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/bytedance/adsdk/nf/lej/qam/nf;",
            "Z)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/lej/nf/dvi;->qam:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/bytedance/adsdk/nf/lej/nf/dvi;->nf:Lcom/bytedance/adsdk/nf/lej/qam/mug;

    .line 24
    iput-object p3, p0, Lcom/bytedance/adsdk/nf/lej/nf/dvi;->lej:Lcom/bytedance/adsdk/nf/lej/qam/mug;

    .line 25
    iput-object p4, p0, Lcom/bytedance/adsdk/nf/lej/nf/dvi;->sh:Lcom/bytedance/adsdk/nf/lej/qam/nf;

    .line 26
    iput-boolean p5, p0, Lcom/bytedance/adsdk/nf/lej/nf/dvi;->jdl:Z

    return-void
.end method


# virtual methods
.method public jdl()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/bytedance/adsdk/nf/lej/nf/dvi;->jdl:Z

    return v0
.end method

.method public lej()Lcom/bytedance/adsdk/nf/lej/qam/mug;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/nf/lej/qam/mug<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/nf/dvi;->lej:Lcom/bytedance/adsdk/nf/lej/qam/mug;

    return-object v0
.end method

.method public nf()Lcom/bytedance/adsdk/nf/lej/qam/nf;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/nf/dvi;->sh:Lcom/bytedance/adsdk/nf/lej/qam/nf;

    return-object v0
.end method

.method public qam(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/no;Lcom/bytedance/adsdk/nf/lej/lej/qam;)Lcom/bytedance/adsdk/nf/qam/qam/lej;
    .locals 0

    .line 50
    new-instance p2, Lcom/bytedance/adsdk/nf/qam/qam/qi;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/nf/qam/qam/qi;-><init>(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/lej/lej/qam;Lcom/bytedance/adsdk/nf/lej/nf/dvi;)V

    return-object p2
.end method

.method public qam()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/nf/dvi;->qam:Ljava/lang/String;

    return-object v0
.end method

.method public sh()Lcom/bytedance/adsdk/nf/lej/qam/mug;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/nf/lej/qam/mug<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/nf/dvi;->nf:Lcom/bytedance/adsdk/nf/lej/qam/mug;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RectangleShape{position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/nf/lej/nf/dvi;->nf:Lcom/bytedance/adsdk/nf/lej/qam/mug;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/nf/lej/nf/dvi;->lej:Lcom/bytedance/adsdk/nf/lej/qam/mug;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
