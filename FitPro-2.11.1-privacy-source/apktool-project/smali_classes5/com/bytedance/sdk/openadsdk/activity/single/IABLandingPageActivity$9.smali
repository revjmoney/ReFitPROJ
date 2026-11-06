.class Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/qz/sh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->szh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;)V
    .locals 0

    .line 754
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$9;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam()Lcom/bytedance/sdk/openadsdk/qz/nf/qam;
    .locals 2

    .line 757
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;-><init>()V

    .line 758
    const-string v1, "lp_reuse"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->nf(Ljava/lang/String;)V

    .line 759
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$9;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->xp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->sh(Ljava/lang/String;)V

    .line 760
    const-string v1, "8.3.0.3"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->qam(Ljava/lang/String;)V

    return-object v0
.end method
