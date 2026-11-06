.class Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$10;->qam(Landroid/content/Context;Landroid/content/Intent;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$10;

.field final synthetic qam:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$10;I)V
    .locals 0

    .line 859
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$10$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$10;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$10$1;->qam:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 862
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$10$1;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$10;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$10$1;->qam:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$10;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$10;I)V

    return-void
.end method
