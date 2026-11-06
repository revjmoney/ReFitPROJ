.class final Lcom/bytedance/adsdk/nf/qgq$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/nf/qgq;->qam(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/nf/mug;
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
.field final synthetic lej:I

.field final synthetic nf:Landroid/content/Context;

.field final synthetic qam:Ljava/lang/ref/WeakReference;

.field final synthetic sh:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/bytedance/adsdk/nf/qgq$5;->qam:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/bytedance/adsdk/nf/qgq$5;->nf:Landroid/content/Context;

    iput p3, p0, Lcom/bytedance/adsdk/nf/qgq$5;->lej:I

    iput-object p4, p0, Lcom/bytedance/adsdk/nf/qgq$5;->sh:Ljava/lang/String;

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

    .line 263
    invoke-virtual {p0}, Lcom/bytedance/adsdk/nf/qgq$5;->qam()Lcom/bytedance/adsdk/nf/oe;

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

    .line 267
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qgq$5;->qam:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/nf/qgq$5;->nf:Landroid/content/Context;

    .line 269
    :goto_0
    iget v1, p0, Lcom/bytedance/adsdk/nf/qgq$5;->lej:I

    iget-object v2, p0, Lcom/bytedance/adsdk/nf/qgq$5;->sh:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/nf/qgq;->nf(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/nf/oe;

    move-result-object v0

    return-object v0
.end method
