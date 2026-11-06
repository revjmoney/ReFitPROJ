.class Lcom/bytedance/sdk/openadsdk/wc/nf$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/wc/nf;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/wc/nf;

.field final synthetic nf:Ljava/lang/String;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/model/as;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/wc/nf;Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wc/nf$4;->lej:Lcom/bytedance/sdk/openadsdk/wc/nf;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/wc/nf$4;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/wc/nf$4;->nf:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wc/nf$4;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->mru()Ljava/lang/String;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wc/nf$4;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->frd()Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 246
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/wc/nf$4;->lej:Lcom/bytedance/sdk/openadsdk/wc/nf;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/wc/nf$4;->nf:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/wc/nf;->qam(Lcom/bytedance/sdk/openadsdk/wc/nf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
