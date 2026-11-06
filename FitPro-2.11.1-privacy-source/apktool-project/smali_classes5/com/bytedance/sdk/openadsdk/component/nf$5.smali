.class Lcom/bytedance/sdk/openadsdk/component/nf$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/nf/lej;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/nf;->nf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/component/nf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/nf;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/nf$5;->qam:Lcom/bytedance/sdk/openadsdk/component/nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(Landroid/view/ViewGroup;I)Z
    .locals 3

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isUseBackup() called with: view = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], errCode = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "open_ad"

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 180
    :try_start_0
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/xi/qz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/xi/qz;->as()V

    .line 181
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/xi/qam;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/nf$5;->qam:Lcom/bytedance/sdk/openadsdk/component/nf;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/nf;->qam:Landroid/app/Activity;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/xi/qam;-><init>(Landroid/content/Context;)V

    .line 182
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/nf$5;->qam:Lcom/bytedance/sdk/openadsdk/component/nf;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/nf;->qam(Lcom/bytedance/sdk/openadsdk/component/nf;)Lcom/bytedance/sdk/openadsdk/component/xi/nf;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/xi/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/xi/qz;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 184
    const-string p2, "Uv0YhgaeaMSLX8c="

    const/16 v0, 0xb8

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibFw=="

    const-string v2, "ev49uhO5Z+aEb89NnhSzO3bvI5QEuXuD1Q=="

    invoke-static {p1, v1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 185
    const-string p2, "AppOpenAdExpressManager"

    const-string v0, ""

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method
