.class Lcom/bytedance/adsdk/nf/wc$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/nf/wc;->nf(Ljava/lang/String;)Lcom/bytedance/adsdk/nf/mug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/bytedance/adsdk/nf/oe<",
        "Lcom/bytedance/adsdk/nf/no;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/adsdk/nf/wc;

.field final synthetic qam:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/nf/wc;Ljava/lang/String;)V
    .locals 0

    .line 961
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/wc$10;->nf:Lcom/bytedance/adsdk/nf/wc;

    iput-object p2, p0, Lcom/bytedance/adsdk/nf/wc$10;->qam:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 961
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/wc$10;->qam()Lcom/bytedance/adsdk/nf/oe;

    move-result-object v0

    return-object v0
.end method

.method public qam()Lcom/bytedance/adsdk/nf/oe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/nf/oe<",
            "Lcom/bytedance/adsdk/nf/no;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 964
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc$10;->nf:Lcom/bytedance/adsdk/nf/wc;

    invoke-static {v0}, Lcom/bytedance/adsdk/nf/wc;->cd(Lcom/bytedance/adsdk/nf/wc;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc$10;->nf:Lcom/bytedance/adsdk/nf/wc;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/wc;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/nf/wc$10;->qam:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/nf/qgq;->lej(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/nf/oe;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/wc$10;->nf:Lcom/bytedance/adsdk/nf/wc;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/wc;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/nf/wc$10;->qam:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/nf/qgq;->lej(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/nf/oe;

    move-result-object v0

    return-object v0
.end method
