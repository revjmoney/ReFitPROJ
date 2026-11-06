.class Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/nf$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;->hvj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$2;->qam:Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(Landroid/graphics/Bitmap;)V
    .locals 0

    if-nez p1, :cond_0

    .line 103
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$2;->qam:Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;->xi(Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;)Lcom/bytedance/adsdk/ugeno/core/wc;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 104
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$2;->qam:Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;->dvi(Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;)Lcom/bytedance/adsdk/ugeno/core/wc;

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$2;->qam:Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;->nih(Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;)Ljava/lang/String;

    return-void

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$2;->qam:Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;->oe(Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;)Lcom/bytedance/adsdk/ugeno/core/wc;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 108
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$2;->qam:Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;->cd(Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;)Lcom/bytedance/adsdk/ugeno/core/wc;

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam$2;->qam:Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;->mug(Lcom/bytedance/adsdk/ugeno/yoga/nf/qam;)Ljava/lang/String;

    :cond_1
    return-void
.end method
