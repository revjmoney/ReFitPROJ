.class Lcom/bytedance/adsdk/ugeno/nf/lej$1;
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

    .line 564
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/lej$1;->qam:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 567
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/lej$1;->qam:Lcom/bytedance/adsdk/ugeno/nf/lej;

    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/nf/lej;->gn:Lcom/bytedance/adsdk/ugeno/core/qgq;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nf/lej$1;->qam:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/nf/lej;->lej(Lcom/bytedance/adsdk/ugeno/nf/lej;)Z

    :cond_0
    return-void
.end method
