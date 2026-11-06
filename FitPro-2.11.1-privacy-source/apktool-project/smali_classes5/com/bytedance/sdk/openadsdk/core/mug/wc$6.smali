.class Lcom/bytedance/sdk/openadsdk/core/mug/wc$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

.field final synthetic nf:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

.field final synthetic qam:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mug/wc;Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc$6;->lej:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc$6;->qam:Landroid/view/View;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc$6;->nf:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc$6;->lej:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc$6;->qam:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc$6;->nf:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam(Lcom/bytedance/sdk/openadsdk/core/mug/wc;Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method
