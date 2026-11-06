.class Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/cd/qam/nf$nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$3;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(Lcom/bytedance/sdk/openadsdk/cd/qam/qam;)V
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$3;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$3;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->no()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->jdl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->nf()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$3;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;

    .line 143
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->no()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->jdl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/cd/qam/qam;->nf()I

    move-result p1

    .line 142
    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryLandingPageActivity;->qam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity$3;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTHistoryActivity;->finish()V

    return-void
.end method
