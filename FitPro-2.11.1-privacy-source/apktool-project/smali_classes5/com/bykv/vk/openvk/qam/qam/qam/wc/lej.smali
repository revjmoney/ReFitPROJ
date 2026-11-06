.class public Lcom/bykv/vk/openvk/qam/qam/qam/wc/lej;
.super Lcom/bykv/vk/openvk/qam/qam/qam/wc/jdl;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/bykv/vk/openvk/qam/qam/qam/wc/nf;


# static fields
.field private static final lej:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bykv/vk/openvk/qam/qam/qam/wc/wc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private nf:Lcom/bykv/vk/openvk/qam/qam/qam/wc/wc;

.field private qam:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/qam/qam/qam/wc/qam;",
            ">;"
        }
    .end annotation
.end field

.field private sh:Lcom/bykv/vk/openvk/qam/qam/qam/wc/nf$qam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/qam/qam/qam/wc/lej;->lej:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/qam/qam/qam/wc/jdl;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-direct {p0}, Lcom/bykv/vk/openvk/qam/qam/qam/wc/lej;->qam()V

    return-void
.end method

.method private qam()V
    .locals 2

    .line 47
    new-instance v0, Lcom/bykv/vk/openvk/qam/qam/qam/wc/wc;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/qam/qam/qam/wc/wc;-><init>(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/wc/lej;->nf:Lcom/bykv/vk/openvk/qam/qam/qam/wc/wc;

    .line 48
    sget-object v1, Lcom/bykv/vk/openvk/qam/qam/qam/wc/lej;->lej:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 113
    invoke-super {p0, p1}, Lcom/bykv/vk/openvk/qam/qam/qam/wc/jdl;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public qam(II)V
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/qam/wc/lej;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 75
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 76
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 77
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/qam/qam/qam/wc/lej;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public qam(Lcom/bykv/vk/openvk/qam/qam/qam/wc/qam;)V
    .locals 3

    .line 53
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/wc/lej;->qam:Ljava/lang/ref/WeakReference;

    .line 55
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/qam/qam/qam/wc/lej;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 v0, -0x3

    .line 56
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 58
    sget-object v0, Lcom/bykv/vk/openvk/qam/qam/qam/wc/lej;->lej:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 59
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/qam/qam/qam/wc/wc;

    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/qam/qam/qam/wc/wc;->qam()Landroid/view/SurfaceHolder$Callback;

    move-result-object v2

    if-nez v2, :cond_0

    .line 64
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/wc/lej;->nf:Lcom/bykv/vk/openvk/qam/qam/qam/wc/wc;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public setWindowVisibilityChangedListener(Lcom/bykv/vk/openvk/qam/qam/qam/wc/nf$qam;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/bykv/vk/openvk/qam/qam/qam/wc/lej;->sh:Lcom/bykv/vk/openvk/qam/qam/qam/wc/nf$qam;

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/wc/lej;->qam:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/wc/lej;->qam:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/qam/qam/qam/wc/qam;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/qam/qam/qam/wc/qam;->qam(Landroid/view/SurfaceHolder;III)V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/wc/lej;->qam:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/wc/lej;->qam:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/qam/qam/qam/wc/qam;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/qam/qam/qam/wc/qam;->qam(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/wc/lej;->qam:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/bykv/vk/openvk/qam/qam/qam/wc/lej;->qam:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/qam/qam/qam/wc/qam;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/qam/qam/qam/wc/qam;->nf(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method
