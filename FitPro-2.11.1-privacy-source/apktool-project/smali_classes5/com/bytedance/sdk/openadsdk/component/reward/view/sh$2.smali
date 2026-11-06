.class Lcom/bytedance/sdk/openadsdk/component/reward/view/sh$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/sh;->sh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/component/reward/view/sh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/sh;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sh$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/view/sh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 175
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sh$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/view/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sh;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/view/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 176
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/sh$2;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/view/sh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sh;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/view/sh;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nf;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;)Z

    :cond_0
    return-void
.end method
