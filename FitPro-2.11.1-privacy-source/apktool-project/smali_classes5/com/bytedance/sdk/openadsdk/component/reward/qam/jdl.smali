.class public Lcom/bytedance/sdk/openadsdk/component/reward/qam/jdl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/qam/jdl$qam;
    }
.end annotation


# instance fields
.field private final jdl:Landroid/app/Activity;

.field private final lej:Ljava/lang/String;

.field private final nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

.field qam:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

.field private final sh:Landroid/content/Context;

.field private wc:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/jdl;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 39
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/jdl;->lej:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/jdl;->sh:Landroid/content/Context;

    .line 41
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/jdl;->jdl:Landroid/app/Activity;

    return-void
.end method

.method private lej()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/jdl;->nf:Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/as;->ulz()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/jdl;->sh:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/jdl;->lej:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/sh;->qam(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/jdl;->qam:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/jdl;->qam:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/jdl;->jdl:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/jdl;->lej:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/sh;->qam(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/jdl;->qam:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    :cond_1
    return-void
.end method


# virtual methods
.method public nf()Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/jdl;->qam:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    return-object v0
.end method

.method public qam()V
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/jdl;->wc:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/jdl;->wc:Z

    .line 49
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/jdl;->lej()V

    return-void
.end method

.method public qam(Landroid/view/View;FFFFLandroid/util/SparseArray;IIILcom/bytedance/sdk/openadsdk/component/reward/qam/jdl$qam;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/nf/lej$qam;",
            ">;III",
            "Lcom/bytedance/sdk/openadsdk/component/reward/qam/jdl$qam;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p10

    .line 66
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qam/jdl;->qam:Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/lej;

    if-eqz v1, :cond_4

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 69
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/xp;->no:I

    const/4 p3, 0x0

    if-ne p1, p2, :cond_0

    .line 70
    const-string p1, "click_play_star_level"

    invoke-interface {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/jdl$qam;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 71
    :cond_0
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/xp;->wc:I

    if-ne p1, p2, :cond_1

    .line 72
    const-string p1, "click_play_star_nums"

    invoke-interface {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/jdl$qam;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 73
    :cond_1
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/xp;->jdl:I

    if-ne p1, p2, :cond_2

    .line 74
    const-string p1, "click_play_source"

    invoke-interface {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/jdl$qam;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 75
    :cond_2
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/xp;->sh:I

    if-ne p1, p2, :cond_3

    .line 76
    const-string p1, "click_play_logo"

    invoke-interface {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/jdl$qam;->qam(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 79
    invoke-interface/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/qam/jdl$qam;->qam(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method
