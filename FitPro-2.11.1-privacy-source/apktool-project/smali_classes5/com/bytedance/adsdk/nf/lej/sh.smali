.class public Lcom/bytedance/adsdk/nf/lej/sh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final jdl:Ljava/lang/String;

.field private final lej:D

.field private final nf:C

.field private final qam:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/lej/nf/rmk;",
            ">;"
        }
    .end annotation
.end field

.field private final sh:D

.field private final wc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/lej/nf/rmk;",
            ">;CDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/lej/sh;->qam:Ljava/util/List;

    .line 31
    iput-char p2, p0, Lcom/bytedance/adsdk/nf/lej/sh;->nf:C

    .line 32
    iput-wide p3, p0, Lcom/bytedance/adsdk/nf/lej/sh;->lej:D

    .line 33
    iput-wide p5, p0, Lcom/bytedance/adsdk/nf/lej/sh;->sh:D

    .line 34
    iput-object p7, p0, Lcom/bytedance/adsdk/nf/lej/sh;->jdl:Ljava/lang/String;

    .line 35
    iput-object p8, p0, Lcom/bytedance/adsdk/nf/lej/sh;->wc:Ljava/lang/String;

    return-void
.end method

.method public static qam(CLjava/lang/String;Ljava/lang/String;)I
    .locals 0

    mul-int/lit8 p0, p0, 0x1f

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x1f

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public hashCode()I
    .locals 3

    .line 47
    iget-char v0, p0, Lcom/bytedance/adsdk/nf/lej/sh;->nf:C

    iget-object v1, p0, Lcom/bytedance/adsdk/nf/lej/sh;->wc:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/adsdk/nf/lej/sh;->jdl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/nf/lej/sh;->qam(CLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public nf()D
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/bytedance/adsdk/nf/lej/sh;->sh:D

    return-wide v0
.end method

.method public qam()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/nf/lej/nf/rmk;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/sh;->qam:Ljava/util/List;

    return-object v0
.end method
