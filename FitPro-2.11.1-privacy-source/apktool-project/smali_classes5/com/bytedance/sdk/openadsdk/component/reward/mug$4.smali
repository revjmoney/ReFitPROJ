.class Lcom/bytedance/sdk/openadsdk/component/reward/mug$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/qz/sh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/mug;->qam(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/component/reward/mug;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/mug;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug$4;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/mug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam()Lcom/bytedance/sdk/openadsdk/qz/nf/qam;
    .locals 2

    .line 286
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;-><init>()V

    .line 287
    const-string v1, "start_activity"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->nf(Ljava/lang/String;)V

    .line 288
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mug$4;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/mug;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/mug;->lej:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qz/nf/qam;->sh(Ljava/lang/String;)V

    return-object v0
.end method
