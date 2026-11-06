.class Lcom/bytedance/sdk/openadsdk/component/reward/mug$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/mug;->qam(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/component/reward/mug;

.field final synthetic qam:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/mug;Landroid/app/Activity;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/mug;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug$1;->qam:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug$1;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/mug;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug$1;->qam:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/mug;Landroid/app/Activity;)V

    return-void
.end method
