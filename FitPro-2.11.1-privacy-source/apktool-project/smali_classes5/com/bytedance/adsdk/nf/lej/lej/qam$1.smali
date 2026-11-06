.class Lcom/bytedance/adsdk/nf/lej/lej/qam$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/nf/qam/nf/qam$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/nf/lej/lej/qam;->oe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/adsdk/nf/lej/lej/qam;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/nf/lej/lej/qam;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam$1;->qam:Lcom/bytedance/adsdk/nf/lej/lej/qam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam()V
    .locals 3

    .line 215
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/lej/lej/qam$1;->qam:Lcom/bytedance/adsdk/nf/lej/lej/qam;

    invoke-static {v0}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->lej(Lcom/bytedance/adsdk/nf/lej/lej/qam;)Lcom/bytedance/adsdk/nf/qam/nf/sh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/adsdk/nf/qam/nf/sh;->xi()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/nf/lej/lej/qam;->qam(Lcom/bytedance/adsdk/nf/lej/lej/qam;Z)V

    return-void
.end method
