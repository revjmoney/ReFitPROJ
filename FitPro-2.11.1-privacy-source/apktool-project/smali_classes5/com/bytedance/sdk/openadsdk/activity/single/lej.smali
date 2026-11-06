.class public abstract Lcom/bytedance/sdk/openadsdk/activity/single/lej;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected jdl:Ljava/lang/String;

.field protected lej:Ljava/lang/String;

.field protected final nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field protected final qam:Landroid/app/Activity;

.field protected final sh:Lcom/bytedance/sdk/openadsdk/activity/single/nf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/activity/single/nf;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->qam:Landroid/app/Activity;

    .line 22
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz p2, :cond_0

    .line 24
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/xg;->sks(Lcom/bytedance/sdk/openadsdk/core/model/as;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->lej:Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->jdl:Ljava/lang/String;

    .line 29
    :cond_1
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lej;->sh:Lcom/bytedance/sdk/openadsdk/activity/single/nf;

    return-void
.end method


# virtual methods
.method public abstract bb()V
.end method

.method public cd()Lcom/bytedance/sdk/openadsdk/activity/single/jdl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public dvi()Lcom/bytedance/sdk/openadsdk/activity/single/qgq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public jdl()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public lej()V
    .locals 0

    return-void
.end method

.method public mug()Lcom/bytedance/sdk/openadsdk/activity/single/qgq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public nf()V
    .locals 0

    return-void
.end method

.method public nf(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public abstract nf(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;I)V
.end method

.method public abstract nih()I
.end method

.method public no()V
    .locals 0

    return-void
.end method

.method public abstract oe()Lcom/bytedance/sdk/openadsdk/component/reward/top/lej;
.end method

.method public qam()V
    .locals 0

    return-void
.end method

.method public qam(F)V
    .locals 0

    return-void
.end method

.method public abstract qam(I)V
.end method

.method public qam(II)V
    .locals 0

    return-void
.end method

.method public qam(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public qam(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public qam(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public qam(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/activity/single/qam;Z)V
    .locals 0

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;)V
    .locals 0

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;)V
    .locals 0

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Lcom/bytedance/sdk/openadsdk/activity/single/nf$jdl;)V
    .locals 0

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;Z)V
    .locals 0

    return-void
.end method

.method public qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;ZZZI)V
    .locals 0

    return-void
.end method

.method public qam(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/single/qgq;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/activity/single/qgq;",
            "FF)V"
        }
    .end annotation

    return-void
.end method

.method public qam(Z)V
    .locals 0

    return-void
.end method

.method public abstract qam(Lcom/bytedance/sdk/openadsdk/activity/single/qgq;I)Z
.end method

.method public abstract qgq()I
.end method

.method public abstract qi()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/as;",
            ">;"
        }
    .end annotation
.end method

.method public abstract qz()V
.end method

.method public rmk()V
    .locals 0

    return-void
.end method

.method public sh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public wc()V
    .locals 0

    return-void
.end method

.method public xi()V
    .locals 0

    return-void
.end method

.method public xp()V
    .locals 0

    return-void
.end method
