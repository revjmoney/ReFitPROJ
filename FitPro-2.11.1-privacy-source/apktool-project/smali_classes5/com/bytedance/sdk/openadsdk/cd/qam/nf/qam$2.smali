.class Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam;->nf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam$2;->qam:Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam$2;->qam:Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam;)Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam$qam;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 132
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam$2;->qam:Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam;)Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam$qam;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/cd/qam/nf/qam$qam;->nf()V

    :cond_0
    return-void
.end method
