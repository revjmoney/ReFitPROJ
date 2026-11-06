.class Lcom/bytedance/adsdk/ugeno/nf/lej$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/nf/lej;->sh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/adsdk/ugeno/nf/lej;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/nf/lej;)V
    .locals 0

    .line 575
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/lej$2;->qam:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 578
    const-string p1, "GesThrough_UGenWidget"

    const-string v0, "UGenWidget onClick handling"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/lej$2;->qam:Lcom/bytedance/adsdk/ugeno/nf/lej;

    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/nf/lej;->aqs:Lcom/bytedance/adsdk/ugeno/core/qi;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/lej$2;->qam:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->lej(Lcom/bytedance/adsdk/ugeno/nf/lej;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 580
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/lej$2;->qam:Lcom/bytedance/adsdk/ugeno/nf/lej;

    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/nf/lej;->aqs:Lcom/bytedance/adsdk/ugeno/core/qi;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nf/lej$2;->qam:Lcom/bytedance/adsdk/ugeno/nf/lej;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/nf/lej;->zc:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/core/mug;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nf/lej$2;->qam:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-interface {p1, v0, v1, v1}, Lcom/bytedance/adsdk/ugeno/core/qi;->qam(Lcom/bytedance/adsdk/ugeno/core/mug;Lcom/bytedance/adsdk/ugeno/core/qi$nf;Lcom/bytedance/adsdk/ugeno/core/qi$qam;)V

    :cond_0
    return-void
.end method
