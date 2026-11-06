.class public Lcom/bytedance/adsdk/nf/lej/nf/jdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/nf/lej/nf/lej;


# instance fields
.field private final jdl:Lcom/bytedance/adsdk/nf/lej/qam/wc;

.field private final lej:Lcom/bytedance/adsdk/nf/lej/qam/lej;

.field private final nf:Landroid/graphics/Path$FillType;

.field private final nih:Z

.field private final no:Ljava/lang/String;

.field private final qam:Lcom/bytedance/adsdk/nf/lej/nf/no;

.field private final qgq:Lcom/bytedance/adsdk/nf/lej/qam/nf;

.field private final sh:Lcom/bytedance/adsdk/nf/lej/qam/sh;

.field private final wc:Lcom/bytedance/adsdk/nf/lej/qam/wc;

.field private final xi:Lcom/bytedance/adsdk/nf/lej/qam/nf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/nf/lej/nf/no;Landroid/graphics/Path$FillType;Lcom/bytedance/adsdk/nf/lej/qam/lej;Lcom/bytedance/adsdk/nf/lej/qam/sh;Lcom/bytedance/adsdk/nf/lej/qam/wc;Lcom/bytedance/adsdk/nf/lej/qam/wc;Lcom/bytedance/adsdk/nf/lej/qam/nf;Lcom/bytedance/adsdk/nf/lej/qam/nf;Z)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lcom/bytedance/adsdk/nf/lej/nf/jdl;->qam:Lcom/bytedance/adsdk/nf/lej/nf/no;

    .line 36
    iput-object p3, p0, Lcom/bytedance/adsdk/nf/lej/nf/jdl;->nf:Landroid/graphics/Path$FillType;

    .line 37
    iput-object p4, p0, Lcom/bytedance/adsdk/nf/lej/nf/jdl;->lej:Lcom/bytedance/adsdk/nf/lej/qam/lej;

    .line 38
    iput-object p5, p0, Lcom/bytedance/adsdk/nf/lej/nf/jdl;->sh:Lcom/bytedance/adsdk/nf/lej/qam/sh;

    .line 39
    iput-object p6, p0, Lcom/bytedance/adsdk/nf/lej/nf/jdl;->jdl:Lcom/bytedance/adsdk/nf/lej/qam/wc;

    .line 40
    iput-object p7, p0, Lcom/bytedance/adsdk/nf/lej/nf/jdl;->wc:Lcom/bytedance/adsdk/nf/lej/qam/wc;

    .line 41
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/lej/nf/jdl;->no:Ljava/lang/String;

    .line 42
    iput-object p8, p0, Lcom/bytedance/adsdk/nf/lej/nf/jdl;->qgq:Lcom/bytedance/adsdk/nf/lej/qam/nf;

    .line 43
    iput-object p9, p0, Lcom/bytedance/adsdk/nf/lej/nf/jdl;->xi:Lcom/bytedance/adsdk/nf/lej/qam/nf;

    .line 44
    iput-boolean p10, p0, Lcom/bytedance/adsdk/nf/lej/nf/jdl;->nih:Z

    return-void
.end method


# virtual methods
.method public jdl()Lcom/bytedance/adsdk/nf/lej/qam/sh;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/nf/jdl;->sh:Lcom/bytedance/adsdk/nf/lej/qam/sh;

    return-object v0
.end method

.method public lej()Landroid/graphics/Path$FillType;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/nf/jdl;->nf:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public nf()Lcom/bytedance/adsdk/nf/lej/nf/no;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/nf/jdl;->qam:Lcom/bytedance/adsdk/nf/lej/nf/no;

    return-object v0
.end method

.method public no()Lcom/bytedance/adsdk/nf/lej/qam/wc;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/nf/jdl;->wc:Lcom/bytedance/adsdk/nf/lej/qam/wc;

    return-object v0
.end method

.method public qam(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/no;Lcom/bytedance/adsdk/nf/lej/lej/qam;)Lcom/bytedance/adsdk/nf/qam/qam/lej;
    .locals 1

    .line 80
    new-instance v0, Lcom/bytedance/adsdk/nf/qam/qam/qgq;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/bytedance/adsdk/nf/qam/qam/qgq;-><init>(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/no;Lcom/bytedance/adsdk/nf/lej/lej/qam;Lcom/bytedance/adsdk/nf/lej/nf/jdl;)V

    return-object v0
.end method

.method public qam()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/nf/jdl;->no:Ljava/lang/String;

    return-object v0
.end method

.method public qgq()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/bytedance/adsdk/nf/lej/nf/jdl;->nih:Z

    return v0
.end method

.method public sh()Lcom/bytedance/adsdk/nf/lej/qam/lej;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/nf/jdl;->lej:Lcom/bytedance/adsdk/nf/lej/qam/lej;

    return-object v0
.end method

.method public wc()Lcom/bytedance/adsdk/nf/lej/qam/wc;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/nf/jdl;->jdl:Lcom/bytedance/adsdk/nf/lej/qam/wc;

    return-object v0
.end method
