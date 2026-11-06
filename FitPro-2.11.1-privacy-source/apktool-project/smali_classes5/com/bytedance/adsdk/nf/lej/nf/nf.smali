.class public Lcom/bytedance/adsdk/nf/lej/nf/nf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/nf/lej/nf/lej;


# instance fields
.field private final jdl:Z

.field private final lej:Lcom/bytedance/adsdk/nf/lej/qam/wc;

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

.field private final sh:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/nf/lej/qam/mug;Lcom/bytedance/adsdk/nf/lej/qam/wc;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/nf/lej/qam/mug<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/bytedance/adsdk/nf/lej/qam/wc;",
            "ZZ)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/lej/nf/nf;->qam:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/bytedance/adsdk/nf/lej/nf/nf;->nf:Lcom/bytedance/adsdk/nf/lej/qam/mug;

    .line 24
    iput-object p3, p0, Lcom/bytedance/adsdk/nf/lej/nf/nf;->lej:Lcom/bytedance/adsdk/nf/lej/qam/wc;

    .line 25
    iput-boolean p4, p0, Lcom/bytedance/adsdk/nf/lej/nf/nf;->sh:Z

    .line 26
    iput-boolean p5, p0, Lcom/bytedance/adsdk/nf/lej/nf/nf;->jdl:Z

    return-void
.end method


# virtual methods
.method public jdl()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/bytedance/adsdk/nf/lej/nf/nf;->jdl:Z

    return v0
.end method

.method public lej()Lcom/bytedance/adsdk/nf/lej/qam/wc;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/nf/nf;->lej:Lcom/bytedance/adsdk/nf/lej/qam/wc;

    return-object v0
.end method

.method public nf()Lcom/bytedance/adsdk/nf/lej/qam/mug;
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
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/nf/nf;->nf:Lcom/bytedance/adsdk/nf/lej/qam/mug;

    return-object v0
.end method

.method public qam(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/no;Lcom/bytedance/adsdk/nf/lej/lej/qam;)Lcom/bytedance/adsdk/nf/qam/qam/lej;
    .locals 0

    .line 30
    new-instance p2, Lcom/bytedance/adsdk/nf/qam/qam/wc;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/nf/qam/qam/wc;-><init>(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/lej/lej/qam;Lcom/bytedance/adsdk/nf/lej/nf/nf;)V

    return-object p2
.end method

.method public qam()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/nf/nf;->qam:Ljava/lang/String;

    return-object v0
.end method

.method public sh()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/bytedance/adsdk/nf/lej/nf/nf;->sh:Z

    return v0
.end method
