.class Lcom/bytedance/sdk/openadsdk/vpf/nf$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/wc/qgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/vpf/nf;->qam(Ljava/lang/String;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/vpf/nf;

.field final synthetic qam:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/vpf/nf;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vpf/nf$7;->nf:Lcom/bytedance/sdk/openadsdk/vpf/nf;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/vpf/nf$7;->qam:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 373
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vpf/nf$7;->qam:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 378
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/sh/qam;->qam(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
