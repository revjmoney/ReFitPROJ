.class Lcom/bytedance/sdk/openadsdk/core/xi/as$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/xi/as;->qam(Lcom/bytedance/sdk/component/adexpress/nf/cd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/xi/as;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/xi/as;)V
    .locals 0

    .line 480
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as$4;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/as$4;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/as;->xi(Lcom/bytedance/sdk/openadsdk/core/xi/as;)Lcom/bytedance/sdk/component/nih/qgq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nih/qgq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 486
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    :cond_0
    return-void
.end method
