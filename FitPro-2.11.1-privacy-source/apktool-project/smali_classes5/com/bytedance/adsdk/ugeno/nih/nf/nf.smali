.class public Lcom/bytedance/adsdk/ugeno/nih/nf/nf;
.super Lcom/bytedance/adsdk/ugeno/nf/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/nih/nf/nf$qam;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/nf/qam<",
        "Lcom/bytedance/adsdk/ugeno/nih/nf/qam;",
        ">;"
    }
.end annotation


# instance fields
.field private zr:Lcom/bytedance/adsdk/ugeno/nih/nf/qam;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/nf/qam;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public lej()Lcom/bytedance/adsdk/ugeno/nih/nf/qam;
    .locals 2

    .line 23
    new-instance v0, Lcom/bytedance/adsdk/ugeno/nih/nf/qam;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nih/nf/nf;->nf:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/nih/nf/qam;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nih/nf/nf;->zr:Lcom/bytedance/adsdk/ugeno/nih/nf/qam;

    .line 24
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/nih/nf/qam;->qam(Lcom/bytedance/adsdk/ugeno/jdl;)V

    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nih/nf/nf;->zr:Lcom/bytedance/adsdk/ugeno/nih/nf/qam;

    return-object v0
.end method

.method public nf()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nih/nf/nf;->zr:Lcom/bytedance/adsdk/ugeno/nih/nf/qam;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nih/nf/nf;->zc:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/nih/nf/qam;->setEventMap(Ljava/util/Map;)V

    .line 31
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/nf/qam;->nf()V

    return-void
.end method

.method public nih()Lcom/bytedance/adsdk/ugeno/nf/qam$qam;
    .locals 1

    .line 36
    new-instance v0, Lcom/bytedance/adsdk/ugeno/nih/nf/nf$qam;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/nih/nf/nf$qam;-><init>(Lcom/bytedance/adsdk/ugeno/nf/qam;)V

    return-object v0
.end method

.method public synthetic qam()Landroid/view/View;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/nih/nf/nf;->lej()Lcom/bytedance/adsdk/ugeno/nih/nf/qam;

    move-result-object v0

    return-object v0
.end method
