.class Lcom/bytedance/sdk/openadsdk/core/xi/ev$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/szh$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/xi/ev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/xi/ev;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/xi/ev;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/ev$1;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/ev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(Landroid/content/Context;Landroid/content/Intent;ZI)V
    .locals 0

    .line 156
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/ev$1;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/ev;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/xi/ev;->qi:Lcom/bytedance/sdk/openadsdk/core/fj;

    if-eqz p1, :cond_0

    .line 157
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xi/ev$1;->qam:Lcom/bytedance/sdk/openadsdk/core/xi/ev;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/xi/ev;->qi:Lcom/bytedance/sdk/openadsdk/core/fj;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/fj;->sh(I)V

    :cond_0
    return-void
.end method
