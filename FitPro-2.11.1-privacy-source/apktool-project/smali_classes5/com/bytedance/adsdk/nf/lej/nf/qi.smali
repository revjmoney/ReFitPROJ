.class public Lcom/bytedance/adsdk/nf/lej/nf/qi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/nf/lej/nf/lej;


# instance fields
.field private final jdl:Lcom/bytedance/adsdk/nf/lej/qam/sh;

.field private final lej:Ljava/lang/String;

.field private final nf:Landroid/graphics/Path$FillType;

.field private final qam:Z

.field private final sh:Lcom/bytedance/adsdk/nf/lej/qam/qam;

.field private final wc:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/bytedance/adsdk/nf/lej/qam/qam;Lcom/bytedance/adsdk/nf/lej/qam/sh;Z)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/lej/nf/qi;->lej:Ljava/lang/String;

    .line 26
    iput-boolean p2, p0, Lcom/bytedance/adsdk/nf/lej/nf/qi;->qam:Z

    .line 27
    iput-object p3, p0, Lcom/bytedance/adsdk/nf/lej/nf/qi;->nf:Landroid/graphics/Path$FillType;

    .line 28
    iput-object p4, p0, Lcom/bytedance/adsdk/nf/lej/nf/qi;->sh:Lcom/bytedance/adsdk/nf/lej/qam/qam;

    .line 29
    iput-object p5, p0, Lcom/bytedance/adsdk/nf/lej/nf/qi;->jdl:Lcom/bytedance/adsdk/nf/lej/qam/sh;

    .line 30
    iput-boolean p6, p0, Lcom/bytedance/adsdk/nf/lej/nf/qi;->wc:Z

    return-void
.end method


# virtual methods
.method public jdl()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/bytedance/adsdk/nf/lej/nf/qi;->wc:Z

    return v0
.end method

.method public lej()Lcom/bytedance/adsdk/nf/lej/qam/sh;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/nf/qi;->jdl:Lcom/bytedance/adsdk/nf/lej/qam/sh;

    return-object v0
.end method

.method public nf()Lcom/bytedance/adsdk/nf/lej/qam/qam;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/nf/qi;->sh:Lcom/bytedance/adsdk/nf/lej/qam/qam;

    return-object v0
.end method

.method public qam(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/no;Lcom/bytedance/adsdk/nf/lej/lej/qam;)Lcom/bytedance/adsdk/nf/qam/qam/lej;
    .locals 0

    .line 54
    new-instance p2, Lcom/bytedance/adsdk/nf/qam/qam/no;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/nf/qam/qam/no;-><init>(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/lej/lej/qam;Lcom/bytedance/adsdk/nf/lej/nf/qi;)V

    return-object p2
.end method

.method public qam()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/nf/qi;->lej:Ljava/lang/String;

    return-object v0
.end method

.method public sh()Landroid/graphics/Path$FillType;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/nf/qi;->nf:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/adsdk/nf/lej/nf/qi;->qam:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
