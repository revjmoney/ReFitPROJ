.class Lcom/bytedance/sdk/openadsdk/activity/single/nf$qam;
.super Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/nf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "qam"
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/nf;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;)V
    .locals 0

    .line 1223
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/nf$nf;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/nf;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;)V

    return-void
.end method


# virtual methods
.method protected qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1229
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wt()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x5

    return p1
.end method
