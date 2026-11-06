.class Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->qam(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6;->qam:Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nf()V
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6;->qam:Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam;->qam()V

    return-void
.end method

.method public qam()V
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->sh(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)V

    .line 299
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$6;->qam:Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam;->qam()V

    return-void
.end method
