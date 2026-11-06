.class Lcom/bytedance/sdk/openadsdk/component/reward/view/lej$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/nf/lej;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->cd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej$4;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(Landroid/view/ViewGroup;I)Z
    .locals 3

    .line 141
    :try_start_0
    move-object p2, p1

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->as()V

    .line 142
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej$4;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xi/qi;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qi;-><init>(Landroid/content/Context;)V

    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->lej:Lcom/bytedance/sdk/openadsdk/core/xi/qi;

    .line 143
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej$4;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->lej:Lcom/bytedance/sdk/openadsdk/core/xi/qi;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej$4;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej$4;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->fa:Lcom/bytedance/sdk/openadsdk/component/reward/view/qgq;

    invoke-virtual {p2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/xi/qi;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/core/xi/qz;Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 144
    const-string p2, "Uv0YhgaeaMSLX8c="

    const/16 v0, 0x90

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCB6ktTA=="

    const-string v2, "ffshmTG5fsaSTvJFnAOlO0jYJJAU+D0="

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    return p1
.end method
