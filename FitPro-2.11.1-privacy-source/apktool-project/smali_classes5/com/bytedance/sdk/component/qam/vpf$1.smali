.class Lcom/bytedance/sdk/component/qam/vpf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/qam/vpf;->qam(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/component/qam/vpf;

.field final synthetic qam:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/qam/vpf;Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/bytedance/sdk/component/qam/vpf$1;->nf:Lcom/bytedance/sdk/component/qam/vpf;

    iput-object p2, p0, Lcom/bytedance/sdk/component/qam/vpf$1;->qam:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/vpf$1;->nf:Lcom/bytedance/sdk/component/qam/vpf;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/qam/vpf;->wc:Z

    if-eqz v0, :cond_0

    return-void

    .line 115
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/vpf$1;->nf:Lcom/bytedance/sdk/component/qam/vpf;

    iget-object v0, v0, Lcom/bytedance/sdk/component/qam/vpf;->xi:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/qam/vpf$1;->qam:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 120
    const-string v1, "Sfsj"

    const/16 v2, 0x78

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VqjtZ"

    const-string v4, "bOsvowq5fuWSQ9NaiVXx"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
