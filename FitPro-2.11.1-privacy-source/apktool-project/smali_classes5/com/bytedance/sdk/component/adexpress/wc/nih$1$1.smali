.class Lcom/bytedance/sdk/component/adexpress/wc/nih$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/wc/qgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/wc/nih$1;->qam(Lcom/bytedance/adsdk/nf/nih;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/component/adexpress/wc/nih$1;

.field final synthetic nf:Ljava/lang/String;

.field final synthetic qam:Lcom/bytedance/adsdk/nf/nih;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/wc/nih$1;Lcom/bytedance/adsdk/nf/nih;Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wc/nih$1$1;->lej:Lcom/bytedance/sdk/component/adexpress/wc/nih$1;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/wc/nih$1$1;->qam:Lcom/bytedance/adsdk/nf/nih;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/wc/nih$1$1;->nf:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wc/nih$1$1;->qam:Lcom/bytedance/adsdk/nf/nih;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/nih;->qam()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/wc/nih$1$1;->qam:Lcom/bytedance/adsdk/nf/nih;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/nf/nih;->nf()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wc/nih$1$1;->lej:Lcom/bytedance/sdk/component/adexpress/wc/nih$1;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/wc/nih$1;->qam:Lcom/bytedance/sdk/component/adexpress/wc/nih;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/wc/nih;->qam(Lcom/bytedance/sdk/component/adexpress/wc/nih;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/wc/nih$1$1;->nf:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
