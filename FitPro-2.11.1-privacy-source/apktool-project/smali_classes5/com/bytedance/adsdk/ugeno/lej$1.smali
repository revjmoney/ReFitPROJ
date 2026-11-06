.class Lcom/bytedance/adsdk/ugeno/lej$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/jdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/lej;->qam(Lcom/bytedance/adsdk/ugeno/core/oe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/adsdk/ugeno/lej;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/lej;)V
    .locals 0

    .line 432
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/lej$1;->qam:Lcom/bytedance/adsdk/ugeno/lej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(Lcom/bytedance/adsdk/ugeno/nf/lej;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/nf/lej;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/jdl/no$qam;",
            ">;)V"
        }
    .end annotation

    .line 435
    const-string p1, "tap"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "slide"

    .line 436
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "touchStart"

    .line 437
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "touchEnd"

    .line 438
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 439
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lej$1;->qam:Lcom/bytedance/adsdk/ugeno/lej;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/lej;->qam(Lcom/bytedance/adsdk/ugeno/lej;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 440
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lej$1;->qam:Lcom/bytedance/adsdk/ugeno/lej;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/lej;->nf(Lcom/bytedance/adsdk/ugeno/lej;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/no/nf;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/no/nf;->wc()V

    :cond_1
    return-void
.end method
