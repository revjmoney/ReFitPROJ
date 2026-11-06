.class Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->qam(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

.field final synthetic qam:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;I)V
    .locals 0

    .line 893
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$2;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$2;->qam:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 896
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$2;->nf:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->lej:Landroid/widget/ImageView;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$2;->qam:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/yfq;->qam(Landroid/view/View;I)V

    return-void
.end method
