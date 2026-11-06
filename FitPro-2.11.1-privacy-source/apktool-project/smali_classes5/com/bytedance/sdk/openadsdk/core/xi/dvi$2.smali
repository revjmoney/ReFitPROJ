.class Lcom/bytedance/sdk/openadsdk/core/xi/dvi$2;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/xi/dvi;->wc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/xi/dvi;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/xi/dvi;Ljava/lang/String;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/dvi$2;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/dvi;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xi/dvi$2;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/dvi;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xi/dvi;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/dvi;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/dvi$2;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/dvi;

    .line 182
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xi/dvi;->nf(Lcom/bytedance/sdk/openadsdk/core/xi/dvi;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dynamic_backup_render"

    const/4 v3, 0x0

    .line 181
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/sh/lej;->nf(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
