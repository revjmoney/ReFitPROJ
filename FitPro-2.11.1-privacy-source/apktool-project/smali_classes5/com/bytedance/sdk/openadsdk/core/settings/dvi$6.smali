.class Lcom/bytedance/sdk/openadsdk/core/settings/dvi$6;
.super Lcom/bytedance/sdk/component/xi/nf/lej;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->qam(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

.field final synthetic qam:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/dvi;Ljava/lang/String;I)V
    .locals 0

    .line 1400
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi$6;->nf:Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi$6;->qam:I

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/xi/nf/lej;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1403
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam()Lcom/bytedance/sdk/openadsdk/core/nih/nf;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/dvi$6$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi$6$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/dvi$6;)V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dvi$6;->qam:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nih/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/nih/sh;Z)V

    return-void
.end method
