.class Lcom/bytedance/adsdk/nf/qam$1;
.super Lcom/bytedance/adsdk/nf/qi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/nf/qam;->nf()Lcom/bytedance/adsdk/nf/qi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/nf/qi<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/adsdk/nf/qam;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/nf/qam;)V
    .locals 0

    .line 608
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/qam$1;->qam:Lcom/bytedance/adsdk/nf/qam;

    invoke-direct {p0}, Lcom/bytedance/adsdk/nf/qi;-><init>()V

    return-void
.end method


# virtual methods
.method protected lej()V
    .locals 1

    .line 651
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam$1;->qam:Lcom/bytedance/adsdk/nf/qam;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/qam;->clear()V

    return-void
.end method

.method protected nf()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    .line 631
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected qam()I
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam$1;->qam:Lcom/bytedance/adsdk/nf/qam;

    iget v0, v0, Lcom/bytedance/adsdk/nf/qam;->nf:I

    return v0
.end method

.method protected qam(Ljava/lang/Object;)I
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam$1;->qam:Lcom/bytedance/adsdk/nf/qam;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nf/qam;->qam(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected qam(II)Ljava/lang/Object;
    .locals 0

    .line 616
    iget-object p2, p0, Lcom/bytedance/adsdk/nf/qam$1;->qam:Lcom/bytedance/adsdk/nf/qam;

    iget-object p2, p2, Lcom/bytedance/adsdk/nf/qam;->qam:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method protected qam(I)V
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam$1;->qam:Lcom/bytedance/adsdk/nf/qam;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/nf/qam;->lej(I)Ljava/lang/Object;

    return-void
.end method
