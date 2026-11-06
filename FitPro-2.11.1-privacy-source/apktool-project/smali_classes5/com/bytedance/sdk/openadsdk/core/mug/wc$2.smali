.class Lcom/bytedance/sdk/openadsdk/core/mug/wc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field final synthetic nf:Ljava/util/Set;

.field final synthetic qam:Landroid/view/View;

.field final synthetic sh:Lcom/bytedance/sdk/openadsdk/core/mug/wc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mug/wc;Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/as;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc$2;->sh:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc$2;->qam:Landroid/view/View;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc$2;->nf:Ljava/util/Set;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc$2;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc$2;->sh:Lcom/bytedance/sdk/openadsdk/core/mug/wc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc$2;->qam:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc$2;->nf:Ljava/util/Set;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mug/wc$2;->lej:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/mug/wc;->qam(Lcom/bytedance/sdk/openadsdk/core/mug/wc;Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    return-void
.end method
