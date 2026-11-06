.class Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/oe/no/nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->cd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd$3;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nf(Ljava/lang/String;)V
    .locals 11

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd$3;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd$3;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd$3;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->xi(Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;)J

    move-result-wide v6

    sub-long v5, v4, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x1

    const-string v4, "success"

    const-string v8, "endcard"

    move-object v7, p1

    invoke-static/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public qam()V
    .locals 0

    return-void
.end method

.method public qam(ILjava/lang/String;)V
    .locals 0

    .line 180
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd$3;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->qgq(Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public qam(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd$3;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->qgq(Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd$3;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd$3;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd$3;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->xi(Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;)J

    move-result-wide v6

    sub-long v5, v4, v6

    const-string v8, "endcard"

    const/4 v2, 0x1

    const-string v4, "fail"

    move v9, p1

    move-object v10, p2

    move-object v7, p3

    invoke-static/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/sh/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/nf/lej;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/nf/lej<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd$3;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->nf(Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;Lcom/bytedance/adsdk/ugeno/nf/lej;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    .line 186
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd$3;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->qgq(Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public qam(Ljava/lang/String;)V
    .locals 2

    .line 159
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd$3;->qam:Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;->lej(Lcom/bytedance/sdk/openadsdk/component/reward/qam/cd;J)J

    return-void
.end method
