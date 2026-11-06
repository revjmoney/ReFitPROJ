.class public Lcom/bytedance/adsdk/nf/lej/nf/oe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/nf/lej/nf/lej;


# instance fields
.field private final jdl:Z

.field private final lej:Lcom/bytedance/adsdk/nf/lej/qam/nf;

.field private final nf:Lcom/bytedance/adsdk/nf/lej/qam/nf;

.field private final qam:Ljava/lang/String;

.field private final sh:Lcom/bytedance/adsdk/nf/lej/qam/oe;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/nf/lej/qam/nf;Lcom/bytedance/adsdk/nf/lej/qam/nf;Lcom/bytedance/adsdk/nf/lej/qam/oe;Z)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/lej/nf/oe;->qam:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/bytedance/adsdk/nf/lej/nf/oe;->nf:Lcom/bytedance/adsdk/nf/lej/qam/nf;

    .line 23
    iput-object p3, p0, Lcom/bytedance/adsdk/nf/lej/nf/oe;->lej:Lcom/bytedance/adsdk/nf/lej/qam/nf;

    .line 24
    iput-object p4, p0, Lcom/bytedance/adsdk/nf/lej/nf/oe;->sh:Lcom/bytedance/adsdk/nf/lej/qam/oe;

    .line 25
    iput-boolean p5, p0, Lcom/bytedance/adsdk/nf/lej/nf/oe;->jdl:Z

    return-void
.end method


# virtual methods
.method public jdl()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/bytedance/adsdk/nf/lej/nf/oe;->jdl:Z

    return v0
.end method

.method public lej()Lcom/bytedance/adsdk/nf/lej/qam/nf;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/nf/oe;->lej:Lcom/bytedance/adsdk/nf/lej/qam/nf;

    return-object v0
.end method

.method public nf()Lcom/bytedance/adsdk/nf/lej/qam/nf;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/nf/oe;->nf:Lcom/bytedance/adsdk/nf/lej/qam/nf;

    return-object v0
.end method

.method public qam(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/no;Lcom/bytedance/adsdk/nf/lej/lej/qam;)Lcom/bytedance/adsdk/nf/qam/qam/lej;
    .locals 0

    .line 50
    new-instance p2, Lcom/bytedance/adsdk/nf/qam/qam/rmk;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/nf/qam/qam/rmk;-><init>(Lcom/bytedance/adsdk/nf/xi;Lcom/bytedance/adsdk/nf/lej/lej/qam;Lcom/bytedance/adsdk/nf/lej/nf/oe;)V

    return-object p2
.end method

.method public qam()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/nf/oe;->qam:Ljava/lang/String;

    return-object v0
.end method

.method public sh()Lcom/bytedance/adsdk/nf/lej/qam/oe;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/nf/oe;->sh:Lcom/bytedance/adsdk/nf/lej/qam/oe;

    return-object v0
.end method
