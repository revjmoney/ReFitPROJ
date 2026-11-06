.class Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/qi$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->jdl()Landroid/view/View;
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

    .line 397
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity$1;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 400
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/qgq;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/qgq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
