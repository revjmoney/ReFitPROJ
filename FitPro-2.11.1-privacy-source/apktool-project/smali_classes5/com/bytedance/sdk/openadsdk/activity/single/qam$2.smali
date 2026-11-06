.class Lcom/bytedance/sdk/openadsdk/activity/single/qam$2;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/qam;->qam(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/qam;JJ)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$2;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 310
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$2;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->gml()Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$2;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->qam(I)Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/nf;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;)V

    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/qam$2;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/qam;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/qam;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/qam;J)J

    return-void
.end method
