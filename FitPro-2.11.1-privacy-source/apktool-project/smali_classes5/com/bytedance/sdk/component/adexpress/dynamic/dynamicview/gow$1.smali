.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->nih()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;

.field final synthetic qam:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;I)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow$1;->nf:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;

    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow$1;->qam:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow$1;->nf:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->qi:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow$1;->nf:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;

    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->qgq:I

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow$1;->qam:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 225
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow$1;->nf:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;

    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->qi:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow$1;->nf:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->qi:Landroid/view/View;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow$1;->qam:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow$1;->nf:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->qi:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow$1;->nf:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;->qi:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 229
    const-string v1, "Sfsj"

    const/16 v2, 0xe5

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6QxVe8gnACqYMKX"

    const-string v4, "f/cjlA61avOFUsNrhRS3bAo="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
