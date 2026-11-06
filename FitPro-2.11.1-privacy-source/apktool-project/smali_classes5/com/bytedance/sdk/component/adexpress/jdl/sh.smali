.class public Lcom/bytedance/sdk/component/adexpress/jdl/sh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private nf:Lcom/bytedance/sdk/component/qam/vpf;

.field private qam:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/qam/vpf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/qam/vpf;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/jdl/sh;->qam(Lcom/bytedance/sdk/component/qam/vpf;)V

    return-void
.end method


# virtual methods
.method public invokeMethod(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/sh;->nf:Lcom/bytedance/sdk/component/qam/vpf;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qam/vpf;->invokeMethod(Ljava/lang/String;)V

    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/sh;->qam:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/qam/vpf;

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/qam/vpf;->invokeMethod(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/qam/vpf;)V
    .locals 2

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hvj;->qam()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/sh;->nf:Lcom/bytedance/sdk/component/qam/vpf;

    .line 27
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/sh;->qam:Ljava/lang/ref/WeakReference;

    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/jdl/sh;->qam:Ljava/lang/ref/WeakReference;

    .line 31
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/jdl/sh;->nf:Lcom/bytedance/sdk/component/qam/vpf;

    return-void
.end method
