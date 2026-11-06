.class Lcom/bytedance/sdk/openadsdk/component/reward/lej/no$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/nf$nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;->vpf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/model/as;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no$3;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no$3;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam()V
    .locals 0

    return-void
.end method

.method public qam(Ljava/lang/Throwable;)V
    .locals 3

    .line 252
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no$3;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no$3;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lej/no;->wc:Ljava/lang/String;

    const-string v1, "activity_start_fail"

    const-string v2, "show_ad_fail"

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
