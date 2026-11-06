.class final Lcom/bytedance/sdk/openadsdk/common/qam$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/qam;->qam(Lcom/bytedance/sdk/openadsdk/common/cd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lej:Landroid/view/View;

.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

.field final synthetic qam:Ljava/lang/String;

.field final synthetic sh:Lcom/bytedance/sdk/openadsdk/common/cd;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/common/cd;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/qam$1;->qam:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/qam$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/qam$1;->lej:Landroid/view/View;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/common/qam$1;->sh:Lcom/bytedance/sdk/openadsdk/common/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/qam$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/qam$1;->lej:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/qam$1;->qam:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/qam$1;->sh:Lcom/bytedance/sdk/openadsdk/common/cd;

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/qam;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;Landroid/view/View;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/cd;)V

    return-void
.end method
