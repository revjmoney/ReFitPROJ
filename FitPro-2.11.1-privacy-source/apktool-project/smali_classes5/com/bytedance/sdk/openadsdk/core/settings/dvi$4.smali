.class Lcom/bytedance/sdk/openadsdk/core/settings/dvi$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qam(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/jdl$qam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

.field final synthetic qam:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/dvi;Ljava/lang/String;)V
    .locals 0

    .line 585
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi$4;->nf:Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi$4;->qam:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 588
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi$4;->nf:Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qam(Lcom/bytedance/sdk/openadsdk/core/settings/dvi;)Lcom/bytedance/sdk/openadsdk/core/settings/qgq;

    move-result-object v0

    const-string v1, "dyn_draw_engine_url"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->nj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qgq;->qam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 589
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi$4;->qam:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 593
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;->nf()Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qam/nf/jdl;->lej()V

    return-void
.end method
