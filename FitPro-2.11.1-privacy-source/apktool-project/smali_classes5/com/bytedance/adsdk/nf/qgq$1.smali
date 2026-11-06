.class final Lcom/bytedance/adsdk/nf/qgq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/nf/qgq;->qam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/nf/mug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field final synthetic lej:Ljava/lang/String;

.field final synthetic nf:Ljava/lang/String;

.field final synthetic qam:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/qgq$1;->qam:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/adsdk/nf/qgq$1;->nf:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/adsdk/nf/qgq$1;->lej:Ljava/lang/String;

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

    .line 129
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/qgq$1;->qam()Lcom/bytedance/adsdk/nf/oe;

    move-result-object v0

    return-object v0
.end method

.method public qam()Lcom/bytedance/adsdk/nf/oe;
    .locals 4
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

    .line 132
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qgq$1;->qam:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/adsdk/nf/jdl;->qam(Landroid/content/Context;)Lcom/bytedance/adsdk/nf/sh/qgq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/nf/qgq$1;->qam:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/adsdk/nf/qgq$1;->nf:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/nf/qgq$1;->lej:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/nf/sh/qgq;->qam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/nf/oe;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/bytedance/adsdk/nf/qgq$1;->lej:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/oe;->qam()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 134
    invoke-static {}, Lcom/bytedance/adsdk/nf/lej/jdl;->qam()Lcom/bytedance/adsdk/nf/lej/jdl;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/nf/qgq$1;->lej:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/oe;->qam()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/nf/no;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/adsdk/nf/lej/jdl;->qam(Ljava/lang/String;Lcom/bytedance/adsdk/nf/no;)V

    :cond_0
    return-object v0
.end method
