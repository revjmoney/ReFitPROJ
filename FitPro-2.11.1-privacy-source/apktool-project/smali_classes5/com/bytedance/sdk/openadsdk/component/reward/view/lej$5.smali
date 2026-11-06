.class Lcom/bytedance/sdk/openadsdk/component/reward/view/lej$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->qam(Lcom/bytedance/sdk/component/adexpress/nf/cd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

.field final synthetic qam:Lcom/bytedance/sdk/component/adexpress/nf/cd;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;Lcom/bytedance/sdk/component/adexpress/nf/cd;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej$5;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej$5;->qam:Lcom/bytedance/sdk/component/adexpress/nf/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej$5;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej$5;->qam:Lcom/bytedance/sdk/component/adexpress/nf/cd;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/view/lej;Lcom/bytedance/sdk/component/adexpress/nf/cd;)V

    return-void
.end method
