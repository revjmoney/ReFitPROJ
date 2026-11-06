.class Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 335
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sh(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    if-nez v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->finish()V

    return-void

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sh(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ri()I

    move-result v0

    .line 340
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/no/qam;->dvi()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 341
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    if-eq v0, v3, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nf(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;Z)Z

    .line 342
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/nf;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sh(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qz(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Landroid/widget/FrameLayout;

    move-result-object v7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->bb(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/qam;

    move-result-object v8

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vpf(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)I

    move-result v9

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nih(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Z

    move-result v10

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jdl(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/qgq/qam;

    move-result-object v11

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->dvi(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/wc/nf;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, Lcom/bytedance/sdk/openadsdk/component/nf;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/qam;IZLcom/bytedance/sdk/openadsdk/component/qgq/qam;Lcom/bytedance/sdk/openadsdk/component/wc/nf;)V

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;Lcom/bytedance/sdk/openadsdk/component/lej;)Lcom/bytedance/sdk/openadsdk/component/lej;

    .line 343
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jgs(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ev(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 344
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sh(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->vpf(I)V

    .line 345
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sh(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jgs(I)V

    goto/16 :goto_0

    .line 349
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sh(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/as;->tj()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    if-eq v0, v3, :cond_4

    move v2, v3

    :cond_4
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nf(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;Z)Z

    .line 350
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jgs(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->ev(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 351
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/nf;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sh(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qz(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Landroid/widget/FrameLayout;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->bb(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/qam;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vpf(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)I

    move-result v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nih(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Z

    move-result v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jdl(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/qgq/qam;

    move-result-object v8

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->dvi(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/wc/nf;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/component/nf;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/qam;IZLcom/bytedance/sdk/openadsdk/component/qgq/qam;Lcom/bytedance/sdk/openadsdk/component/wc/nf;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;Lcom/bytedance/sdk/openadsdk/component/lej;)Lcom/bytedance/sdk/openadsdk/component/lej;

    goto :goto_0

    .line 353
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/lej;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sh(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qz(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Landroid/widget/FrameLayout;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->bb(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/qam;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->vpf(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)I

    move-result v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nih(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Z

    move-result v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jdl(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/qgq/qam;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/component/lej;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/qam;IZLcom/bytedance/sdk/openadsdk/component/qgq/qam;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;Lcom/bytedance/sdk/openadsdk/component/lej;)Lcom/bytedance/sdk/openadsdk/component/lej;

    .line 354
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/lej;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->as(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)F

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sks(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/lej;->qam(FF)V

    .line 357
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/lej;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qz(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/lej;->qam(Landroid/view/ViewGroup;)V

    .line 358
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/lej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/lej;->nf()V

    .line 359
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qam(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/lej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/lej;->lej()V

    .line 360
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qz(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 361
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sh(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->frd()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/as/qam/qam;->qam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 360
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/as/qam/qam;->qam(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 362
    const-string v1, "Sfsj"

    const/16 v2, 0x16a

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    const-string v4, "b9oMhROTecKOa9N8jwWpPlL6NNFR"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 363
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->sh(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/as;

    move-result-object v1

    const-string v2, "open_ad"

    const-string v3, "init_view_crash"

    const-string v4, "show_ad_fail"

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/sh/nih;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$2;->qam:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->finish()V

    .line 365
    const-string v1, "TTAppOpenAdActivity"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/vpf;->lej(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
