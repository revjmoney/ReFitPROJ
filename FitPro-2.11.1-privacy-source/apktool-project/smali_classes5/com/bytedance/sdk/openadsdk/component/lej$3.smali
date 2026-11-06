.class Lcom/bytedance/sdk/openadsdk/component/lej$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/lej;->no()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/component/lej;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/lej;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lej$3;->qam:Lcom/bytedance/sdk/openadsdk/component/lej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej$3;->qam:Lcom/bytedance/sdk/openadsdk/component/lej;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/lej;->jdl:Lcom/bytedance/sdk/openadsdk/component/qam;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lej$3;->qam:Lcom/bytedance/sdk/openadsdk/component/lej;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/lej;->jdl:Lcom/bytedance/sdk/openadsdk/component/qam;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/qam;->nf(Landroid/view/View;)V

    :cond_0
    return-void
.end method
