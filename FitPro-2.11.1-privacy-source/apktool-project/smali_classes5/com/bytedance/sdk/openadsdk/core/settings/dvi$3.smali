.class Lcom/bytedance/sdk/openadsdk/core/settings/dvi$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->lej()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/settings/dvi;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/dvi;)V
    .locals 0

    .line 540
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi$3;->qam:Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 544
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->no()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->nih()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 545
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi$3;->qam:Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qam(IZ)V

    .line 546
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi$3;->qam:Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->tj()V

    return-void
.end method
