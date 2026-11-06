.class Lcom/bytedance/sdk/component/adexpress/wc/nih$qam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/wc/rmk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/wc/nih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qam"
.end annotation


# instance fields
.field private final lej:Ljava/lang/String;

.field private final nf:Lcom/bytedance/adsdk/nf/nih;

.field private final qam:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/adexpress/wc/nih;",
            ">;"
        }
    .end annotation
.end field

.field private final sh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/wc/nih;Lcom/bytedance/adsdk/nf/nih;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/wc/nih;",
            "Lcom/bytedance/adsdk/nf/nih;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wc/nih$qam;->qam:Ljava/lang/ref/WeakReference;

    .line 132
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/wc/nih$qam;->nf:Lcom/bytedance/adsdk/nf/nih;

    .line 133
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/wc/nih$qam;->lej:Ljava/lang/String;

    .line 134
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/wc/nih$qam;->sh:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public qam(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/component/wc/dvi;)V
    .locals 3

    .line 139
    invoke-interface {p1}, Lcom/bytedance/sdk/component/wc/dvi;->nf()Ljava/lang/Object;

    move-result-object p1

    .line 140
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 141
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wc/nih$qam;->nf:Lcom/bytedance/adsdk/nf/nih;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/nih;->qam()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/wc/nih$qam;->nf:Lcom/bytedance/adsdk/nf/nih;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/nf/nih;->nf()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wc/nih$qam;->sh:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/wc/nih$qam;->lej:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wc/nih$qam;->qam:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/wc/nih;

    if-eqz v0, :cond_0

    .line 145
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/wc/nih$qam;->nf:Lcom/bytedance/adsdk/nf/nih;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/nf/nih;->qgq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/wc/nih;->qam(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method
