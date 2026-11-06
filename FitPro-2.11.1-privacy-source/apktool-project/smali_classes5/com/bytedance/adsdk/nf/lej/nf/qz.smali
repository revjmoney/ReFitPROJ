.class public Lcom/bytedance/adsdk/nf/lej/nf/qz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/nf/lej/nf/lej;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/nf/lej/nf/qz$nf;,
        Lcom/bytedance/adsdk/nf/lej/nf/qz$qam;
    }
.end annotation


# instance fields
.field private final jdl:Lcom/bytedance/adsdk/nf/lej/qam/sh;

.field private final lej:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/lej/qam/nf;",
            ">;"
        }
    .end annotation
.end field

.field private final nf:Lcom/bytedance/adsdk/nf/lej/qam/nf;

.field private final nih:Z

.field private final no:Lcom/bytedance/adsdk/nf/lej/nf/qz$qam;

.field private final qam:Ljava/lang/String;

.field private final qgq:Lcom/bytedance/adsdk/nf/lej/nf/qz$nf;

.field private final sh:Lcom/bytedance/adsdk/nf/lej/qam/qam;

.field private final wc:Lcom/bytedance/adsdk/nf/lej/qam/nf;

.field private final xi:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/nf/lej/qam/nf;Ljava/util/List;Lcom/bytedance/adsdk/nf/lej/qam/qam;Lcom/bytedance/adsdk/nf/lej/qam/sh;Lcom/bytedance/adsdk/nf/lej/qam/nf;Lcom/bytedance/adsdk/nf/lej/nf/qz$qam;Lcom/bytedance/adsdk/nf/lej/nf/qz$nf;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/nf/lej/qam/nf;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/lej/qam/nf;",
            ">;",
            "Lcom/bytedance/adsdk/nf/lej/qam/qam;",
            "Lcom/bytedance/adsdk/nf/lej/qam/sh;",
            "Lcom/bytedance/adsdk/nf/lej/qam/nf;",
            "Lcom/bytedance/adsdk/nf/lej/nf/qz$qam;",
            "Lcom/bytedance/adsdk/nf/lej/nf/qz$nf;",
            "FZ)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/lej/nf/qz;->qam:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcom/bytedance/adsdk/nf/lej/nf/qz;->nf:Lcom/bytedance/adsdk/nf/lej/qam/nf;

    .line 71
    iput-object p3, p0, Lcom/bytedance/adsdk/nf/lej/nf/qz;->lej:Ljava/util/List;

    .line 72
    iput-object p4, p0, Lcom/bytedance/adsdk/nf/lej/nf/qz;->sh:Lcom/bytedance/adsdk/nf/lej/qam/qam;

    .line 73
    iput-object p5, p0, Lcom/bytedance/adsdk/nf/lej/nf/qz;->jdl:Lcom/bytedance/adsdk/nf/lej/qam/sh;

    .line 74
    iput-object p6, p0, Lcom/bytedance/adsdk/nf/lej/nf/qz;->wc:Lcom/bytedance/adsdk/nf/lej/qam/nf;

    .line 75
    iput-object p7, p0, Lcom/bytedance/adsdk/nf/lej/nf/qz;->no:Lcom/bytedance/adsdk/nf/lej/nf/qz$qam;

    .line 76
    iput-object p8, p0, Lcom/bytedance/adsdk/nf/lej/nf/qz;->qgq:Lcom/bytedance/adsdk/nf/lej/nf/qz$nf;

    .line 77
    iput p9, p0, Lcom/bytedance/adsdk/nf/lej/nf/qz;->xi:F

    .line 78
    iput-boolean p10, p0, Lcom/bytedance/adsdk/nf/lej/nf/qz;->nih:Z

    return-void
.end method


# virtual methods
.method public jdl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/lej/qam/nf;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/nf/qz;->lej:Ljava/util/List;

    return-object v0
.end method

.method public lej()Lcom/bytedance/adsdk/nf/lej/qam/sh;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/nf/qz;->jdl:Lcom/bytedance/adsdk/nf/lej/qam/sh;

    return-object v0
.end method

.method public nf()Lcom/bytedance/adsdk/nf/lej/qam/qam;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/nf/qz;->sh:Lcom/bytedance/adsdk/nf/lej/qam/qam;

    return-object v0
.end method

.method public nih()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/bytedance/adsdk/nf/lej/nf/qz;->nih:Z

    return v0
.end method

.method public no()Lcom/bytedance/adsdk/nf/lej/nf/qz$qam;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/nf/qz;->no:Lcom/bytedance/adsdk/nf/lej/nf/qz$qam;

    return-object v0
.end method

.method public qam(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/no;Lcom/bytedance/adsdk/nf/lej/lej/qam;)Lcom/bytedance/adsdk/nf/qam/qam/lej;
    .locals 0

    .line 82
    new-instance p2, Lcom/bytedance/adsdk/nf/qam/qam/vpf;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/nf/qam/qam/vpf;-><init>(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/lej/lej/qam;Lcom/bytedance/adsdk/nf/lej/nf/qz;)V

    return-object p2
.end method

.method public qam()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/nf/qz;->qam:Ljava/lang/String;

    return-object v0
.end method

.method public qgq()Lcom/bytedance/adsdk/nf/lej/nf/qz$nf;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/nf/qz;->qgq:Lcom/bytedance/adsdk/nf/lej/nf/qz$nf;

    return-object v0
.end method

.method public sh()Lcom/bytedance/adsdk/nf/lej/qam/nf;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/nf/qz;->wc:Lcom/bytedance/adsdk/nf/lej/qam/nf;

    return-object v0
.end method

.method public wc()Lcom/bytedance/adsdk/nf/lej/qam/nf;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/nf/qz;->nf:Lcom/bytedance/adsdk/nf/lej/qam/nf;

    return-object v0
.end method

.method public xi()F
    .locals 1

    .line 118
    iget v0, p0, Lcom/bytedance/adsdk/nf/lej/nf/qz;->xi:F

    return v0
.end method
