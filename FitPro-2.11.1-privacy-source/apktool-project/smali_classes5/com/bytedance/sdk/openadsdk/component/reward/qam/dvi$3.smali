.class Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nf/qam$qam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->lej()Lcom/bytedance/sdk/openadsdk/core/nf/jdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi$3;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getVideoProgress()J
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi$3;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;->qam(Lcom/bytedance/sdk/openadsdk/component/reward/qam/dvi;)Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/nf;->jgs:Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/xp;->mug()J

    move-result-wide v0

    return-wide v0
.end method
