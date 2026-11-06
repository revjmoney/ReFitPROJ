.class final Lcom/bytedance/sdk/openadsdk/component/reward/nf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lej:Z

.field final synthetic nf:Z

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/core/model/as;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/as;ZZ)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf$1;->nf:Z

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf$1;->lej:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->kcc()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->no(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 34
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->qam()Landroid/content/Context;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/as;->gn()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nf;->lej()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 40
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf$1;->nf:Z

    if-eqz v3, :cond_1

    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qz;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/qz;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/qz;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/no;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/no;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/no;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    goto :goto_0

    .line 47
    :cond_2
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf$1;->nf:Z

    if-eqz v3, :cond_3

    .line 48
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/xp;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/xp;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/xp;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    goto :goto_0

    .line 50
    :cond_3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/wc;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/wc;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf$1;->qam:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/wc;->qam(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    .line 54
    :goto_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf$1;->lej:Z

    if-eqz v3, :cond_7

    if-eqz v2, :cond_5

    .line 56
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf$1;->nf:Z

    if-eqz v2, :cond_4

    .line 58
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qz;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/qz;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qz;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 61
    :cond_4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/no;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/no;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/no;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 64
    :cond_5
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nf$1;->nf:Z

    if-eqz v2, :cond_6

    .line 66
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/xp;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/xp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/xp;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 69
    :cond_6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/wc;->qam(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/wc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/wc;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 74
    const-string v1, "Sfsj"

    const/16 v2, 0x4a

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVk="

    const-string v4, "eOYimhC5SMOoT9tNiQPkeQ=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_7
    :goto_1
    return-void
.end method
