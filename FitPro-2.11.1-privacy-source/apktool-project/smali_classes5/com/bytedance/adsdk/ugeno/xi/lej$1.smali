.class Lcom/bytedance/adsdk/ugeno/xi/lej$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/xi/lej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/adsdk/ugeno/xi/lej$nf;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 127
    check-cast p1, Lcom/bytedance/adsdk/ugeno/xi/lej$nf;

    check-cast p2, Lcom/bytedance/adsdk/ugeno/xi/lej$nf;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/xi/lej$1;->qam(Lcom/bytedance/adsdk/ugeno/xi/lej$nf;Lcom/bytedance/adsdk/ugeno/xi/lej$nf;)I

    move-result p1

    return p1
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/xi/lej$nf;Lcom/bytedance/adsdk/ugeno/xi/lej$nf;)I
    .locals 0

    .line 130
    iget p1, p1, Lcom/bytedance/adsdk/ugeno/xi/lej$nf;->nf:I

    iget p2, p2, Lcom/bytedance/adsdk/ugeno/xi/lej$nf;->nf:I

    sub-int/2addr p1, p2

    return p1
.end method
