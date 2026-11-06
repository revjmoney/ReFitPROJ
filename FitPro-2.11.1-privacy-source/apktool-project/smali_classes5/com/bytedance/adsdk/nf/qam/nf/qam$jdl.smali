.class final Lcom/bytedance/adsdk/nf/qam/nf/qam$jdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/nf/qam/nf/qam$lej;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/nf/qam/nf/qam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "jdl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/nf/qam/nf/qam$lej<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private nf:F

.field private final qam:Lcom/bytedance/adsdk/nf/no/qam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/nf/no/qam<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/nf/no/qam<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 239
    iput v0, p0, Lcom/bytedance/adsdk/nf/qam/nf/qam$jdl;->nf:F

    const/4 v0, 0x0

    .line 242
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/nf/no/qam;

    iput-object p1, p0, Lcom/bytedance/adsdk/nf/qam/nf/qam$jdl;->qam:Lcom/bytedance/adsdk/nf/no/qam;

    return-void
.end method


# virtual methods
.method public lej()F
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/nf/qam$jdl;->qam:Lcom/bytedance/adsdk/nf/no/qam;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/no/qam;->lej()F

    move-result v0

    return v0
.end method

.method public nf()Lcom/bytedance/adsdk/nf/no/qam;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/nf/no/qam<",
            "TT;>;"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/nf/qam$jdl;->qam:Lcom/bytedance/adsdk/nf/no/qam;

    return-object v0
.end method

.method public nf(F)Z
    .locals 1

    .line 272
    iget v0, p0, Lcom/bytedance/adsdk/nf/qam/nf/qam$jdl;->nf:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 275
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/nf/qam/nf/qam$jdl;->nf:F

    const/4 p1, 0x0

    return p1
.end method

.method public qam()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public qam(F)Z
    .locals 0

    .line 252
    iget-object p1, p0, Lcom/bytedance/adsdk/nf/qam/nf/qam$jdl;->qam:Lcom/bytedance/adsdk/nf/no/qam;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/nf/no/qam;->jdl()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public sh()F
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qam/nf/qam$jdl;->qam:Lcom/bytedance/adsdk/nf/no/qam;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/no/qam;->sh()F

    move-result v0

    return v0
.end method
