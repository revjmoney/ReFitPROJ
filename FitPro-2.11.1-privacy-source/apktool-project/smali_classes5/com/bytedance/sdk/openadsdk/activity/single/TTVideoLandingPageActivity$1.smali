.class Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/sh/oe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(I)V
    .locals 8

    .line 286
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->nf(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    .line 287
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->lej(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->sh(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->lej(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    sub-int v4, v0, v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->cd:Lcom/bytedance/sdk/openadsdk/core/model/as;

    const-string v6, "landingpage_split_screen"

    move v7, p1

    .line 286
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/sh/lej$qam;->qam(IIIILcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;I)V

    return-void
.end method
