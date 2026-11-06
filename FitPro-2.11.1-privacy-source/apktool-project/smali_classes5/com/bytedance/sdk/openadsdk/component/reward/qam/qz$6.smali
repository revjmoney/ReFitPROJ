.class Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/wc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;->qam(Lcom/bytedance/sdk/openadsdk/mug/no;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$6;->nf:Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$6;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam()V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/qz$6;->qam:Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;

    if-eqz v0, :cond_0

    .line 333
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/cd/sh/nf;->rr()V

    :cond_0
    return-void
.end method
