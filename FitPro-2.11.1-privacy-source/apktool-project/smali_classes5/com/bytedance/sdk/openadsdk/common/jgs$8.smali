.class Lcom/bytedance/sdk/openadsdk/common/jgs$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/jgs;->nf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/common/jgs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/jgs;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/jgs$8;->qam:Lcom/bytedance/sdk/openadsdk/common/jgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 165
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/jgs$8;->qam:Lcom/bytedance/sdk/openadsdk/common/jgs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/jgs;->nf(Lcom/bytedance/sdk/openadsdk/common/jgs;)Lcom/bytedance/sdk/openadsdk/common/jgs$qam;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/jgs$8;->qam:Lcom/bytedance/sdk/openadsdk/common/jgs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/jgs;->nf(Lcom/bytedance/sdk/openadsdk/common/jgs;)Lcom/bytedance/sdk/openadsdk/common/jgs$qam;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/common/jgs$qam;->jdl()V

    :cond_0
    return-void
.end method
