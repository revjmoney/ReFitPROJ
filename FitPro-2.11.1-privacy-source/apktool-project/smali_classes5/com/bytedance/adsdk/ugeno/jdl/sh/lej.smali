.class public abstract Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/jdl/sh/lej$qam;
    }
.end annotation


# instance fields
.field protected jdl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected lej:Lcom/bytedance/adsdk/ugeno/jdl/no;

.field protected nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

.field protected nih:Landroid/content/Context;

.field protected no:Ljava/lang/String;

.field protected qam:Lcom/bytedance/adsdk/ugeno/jdl/oe;

.field protected qgq:Ljava/lang/String;

.field protected sh:Lcom/bytedance/adsdk/ugeno/jdl/no$qam;

.field protected wc:Ljava/lang/String;

.field protected xi:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->nih:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public jdl()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->jdl:Ljava/util/Map;

    return-object v0
.end method

.method public lej()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->lej:Lcom/bytedance/adsdk/ugeno/jdl/no;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/jdl/no;->qam()Lcom/bytedance/adsdk/ugeno/jdl/no$qam;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->sh:Lcom/bytedance/adsdk/ugeno/jdl/no$qam;

    .line 55
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->lej:Lcom/bytedance/adsdk/ugeno/jdl/no;

    if-nez v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/jdl/no;->qam()Lcom/bytedance/adsdk/ugeno/jdl/no$qam;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->sh:Lcom/bytedance/adsdk/ugeno/jdl/no$qam;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 62
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/jdl/no$qam;->lej()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->jdl:Ljava/util/Map;

    .line 63
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->sh:Lcom/bytedance/adsdk/ugeno/jdl/no$qam;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/jdl/no$qam;->nf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->wc:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->sh:Lcom/bytedance/adsdk/ugeno/jdl/no$qam;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/jdl/no$qam;->qam()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->no:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->sh:Lcom/bytedance/adsdk/ugeno/jdl/no$qam;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/jdl/no$qam;->sh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->qgq:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->sh:Lcom/bytedance/adsdk/ugeno/jdl/no$qam;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/jdl/no$qam;->jdl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->xi:Ljava/lang/String;

    return-void
.end method

.method public no()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->xi:Ljava/lang/String;

    return-object v0
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/jdl/no;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->lej:Lcom/bytedance/adsdk/ugeno/jdl/no;

    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/jdl/oe;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->qam:Lcom/bytedance/adsdk/ugeno/jdl/oe;

    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/nf/lej;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->nf:Lcom/bytedance/adsdk/ugeno/nf/lej;

    return-void
.end method

.method public varargs abstract qam([Ljava/lang/Object;)Z
.end method

.method public qgq()Lcom/bytedance/adsdk/ugeno/jdl/no;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->lej:Lcom/bytedance/adsdk/ugeno/jdl/no;

    return-object v0
.end method

.method public sh()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->wc:Ljava/lang/String;

    return-object v0
.end method

.method public wc()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jdl/sh/lej;->qgq:Ljava/lang/String;

    return-object v0
.end method
