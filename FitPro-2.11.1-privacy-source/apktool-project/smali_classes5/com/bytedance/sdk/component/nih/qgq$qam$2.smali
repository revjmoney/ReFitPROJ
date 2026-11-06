.class Lcom/bytedance/sdk/component/nih/qgq$qam$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/nih/qgq$qam;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/component/nih/qgq$qam;

.field final synthetic qam:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/nih/qgq$qam;Landroid/webkit/WebView;)V
    .locals 0

    .line 1330
    iput-object p1, p0, Lcom/bytedance/sdk/component/nih/qgq$qam$2;->nf:Lcom/bytedance/sdk/component/nih/qgq$qam;

    iput-object p2, p0, Lcom/bytedance/sdk/component/nih/qgq$qam$2;->qam:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1334
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq$qam$2;->qam:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1336
    iget-object v1, p0, Lcom/bytedance/sdk/component/nih/qgq$qam$2;->qam:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1338
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nih/qgq$qam$2;->qam:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1339
    const-string v1, "Sfsj"

    const/16 v2, 0x53b

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE5sYpC9e+g=="

    const-string v4, "aN0akAGKYMKXDvNYihC1JE/ZKJc1tWzQo0beWIIF5Ho="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
