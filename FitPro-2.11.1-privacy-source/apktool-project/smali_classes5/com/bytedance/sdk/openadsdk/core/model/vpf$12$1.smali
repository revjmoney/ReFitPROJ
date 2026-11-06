.class Lcom/bytedance/sdk/openadsdk/core/model/vpf$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/vpf$12;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf$12;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/vpf$12;)V
    .locals 0

    .line 516
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$12$1;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$12$1;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf$12;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpf$12;->qam:Lcom/bytedance/sdk/openadsdk/core/model/vpf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpf;->no(Lcom/bytedance/sdk/openadsdk/core/model/vpf;)Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;->hg()V

    return-void
.end method
