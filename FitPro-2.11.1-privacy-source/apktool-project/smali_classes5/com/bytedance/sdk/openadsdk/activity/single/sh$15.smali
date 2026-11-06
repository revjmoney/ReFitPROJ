.class Lcom/bytedance/sdk/openadsdk/activity/single/sh$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/sh;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/activity/single/nf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

.field final synthetic nf:I

.field final synthetic qam:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/sh;Landroid/app/Activity;I)V
    .locals 0

    .line 521
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$15;->lej:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$15;->qam:Landroid/app/Activity;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$15;->nf:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 524
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$15;->qam:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/nf;->qam(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$15;->lej:Lcom/bytedance/sdk/openadsdk/activity/single/sh;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sh$15;->nf:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/sh;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/sh;IZ)V

    return-void
.end method
