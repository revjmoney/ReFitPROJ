.class public Lcom/bytedance/sdk/openadsdk/component/nf/qam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile qam:Lcom/bytedance/sdk/openadsdk/component/nf/qam;


# instance fields
.field private final nf:Lcom/bytedance/sdk/openadsdk/core/ev;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->lej()Lcom/bytedance/sdk/openadsdk/core/ev;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/nf/qam;->nf:Lcom/bytedance/sdk/openadsdk/core/ev;

    return-void
.end method

.method private qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
    .locals 2

    .line 150
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->tj()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 159
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/bytedance/sdk/openadsdk/qam/nf/nf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;ILcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0

    .line 152
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 153
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/nf;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/nf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0

    .line 155
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/qam/nf/qam/lej;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0
.end method

.method public static qam()Lcom/bytedance/sdk/openadsdk/component/nf/qam;
    .locals 2

    .line 42
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/component/nf/qam;

    if-nez v0, :cond_1

    .line 43
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/nf/qam;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/component/nf/qam;

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/nf/qam;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/component/nf/qam;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/component/nf/qam;

    .line 47
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 49
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/nf/qam;->qam:Lcom/bytedance/sdk/openadsdk/component/nf/qam;

    return-object v0
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/component/nf/qam;Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/no;Lcom/bytedance/sdk/openadsdk/utils/sn;)V
    .locals 0

    .line 36
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/component/nf/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/no;Lcom/bytedance/sdk/openadsdk/utils/sn;)V

    return-void
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/model/qam;Lcom/bytedance/sdk/openadsdk/core/model/lej;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/no;Lcom/bytedance/sdk/openadsdk/utils/sn;)V
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x4

    if-eqz v4, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/qam;->jdl()Ljava/util/List;

    move-result-object v4

    .line 76
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cd/lej;->qam()Lcom/bytedance/sdk/openadsdk/cd/lej;

    move-result-object v7

    .line 79
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cd/lej;->nf()I

    move-result v8

    .line 82
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    move v11, v10

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/sdk/openadsdk/core/model/as;

    .line 84
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v13

    if-nez v13, :cond_2

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jz()Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v13, p0

    goto :goto_2

    :cond_2
    :goto_1
    move-object/from16 v13, p0

    .line 85
    invoke-direct {v13, v1, v12, v2}, Lcom/bytedance/sdk/openadsdk/component/nf/qam;->qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    move-result-object v14

    .line 86
    instance-of v15, v3, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    if-eqz v15, :cond_3

    .line 87
    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-ge v11, v8, :cond_4

    .line 90
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/model/as;->hj()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 91
    invoke-virtual {v7, v12}, Lcom/bytedance/sdk/openadsdk/cd/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    add-int/lit8 v11, v11, 0x1

    .line 96
    :cond_4
    :goto_2
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/model/as;->jdl(Lcom/bytedance/sdk/openadsdk/core/model/as;)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v14

    if-eqz v14, :cond_0

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/model/as;->qw()Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/nf;->dvi()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_0

    .line 97
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/model/as;->htm()I

    move-result v14

    .line 99
    invoke-static {}, Lcom/bykv/vk/openvk/qam/qam/nf/qam;->qgq()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 100
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v15

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->jdl(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/xp;->sh()Lcom/bytedance/sdk/openadsdk/core/settings/dvi;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bytedance/sdk/openadsdk/core/settings/dvi;->ln()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 102
    :cond_5
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/model/as;->wc(Lcom/bytedance/sdk/openadsdk/core/model/as;)Lcom/bytedance/sdk/openadsdk/core/cd/qam/nf;

    move-result-object v14

    .line 104
    const-string v15, "material_meta"

    invoke-virtual {v14, v15, v12}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->qam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    const-string v15, "ad_slot"

    invoke-virtual {v14, v15, v2}, Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;->qam(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v15, 0x0

    .line 106
    invoke-static {v14, v15}, Lcom/bytedance/sdk/openadsdk/core/cd/jdl/qam;->qam(Lcom/bykv/vk/openvk/qam/qam/qam/lej/lej;Lcom/bykv/vk/openvk/qam/qam/qam/jdl/qam$qam;)V

    .line 109
    :cond_6
    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->nf(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/as;)V

    goto/16 :goto_0

    :cond_7
    move-object/from16 v13, p0

    .line 113
    instance-of v1, v3, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    if-eqz v1, :cond_b

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    if-eqz v2, :cond_8

    .line 117
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 118
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/openadsdk/utils/sn;->sh()J

    move-result-wide v7

    .line 119
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/as;

    invoke-static {v2, v7, v8}, Lcom/bytedance/sdk/openadsdk/rmk/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;J)V

    :cond_8
    if-eqz v1, :cond_9

    .line 124
    move-object v1, v3

    check-cast v1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    .line 128
    :cond_9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->jdl()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->jdl()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 129
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->lej(I)V

    .line 130
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/lej;)V

    :cond_a
    return-void

    :cond_b
    const/4 v1, -0x4

    .line 133
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xi;->qam(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/no;->onError(ILjava/lang/String;)V

    .line 135
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->qam(I)V

    .line 136
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->lej(I)V

    .line 137
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/lej;)V

    return-void

    :cond_c
    move-object/from16 v13, p0

    const/4 v1, -0x3

    .line 140
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xi;->qam(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/no;->onError(ILjava/lang/String;)V

    .line 142
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->qam(I)V

    .line 143
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->lej(I)V

    .line 144
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/lej;)V

    return-void
.end method


# virtual methods
.method public qam(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/no;)V
    .locals 8

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sn;->nf()Lcom/bytedance/sdk/openadsdk/utils/sn;

    move-result-object v5

    .line 60
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/nf/qam;->nf:Lcom/bytedance/sdk/openadsdk/core/ev;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/model/xb;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/model/xb;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/nf/qam$1;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/nf/qam$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/nf/qam;Lcom/bytedance/sdk/openadsdk/common/no;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/sn;)V

    const/4 p1, 0x5

    invoke-interface {v6, v4, v7, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ev;->qam(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xb;ILcom/bytedance/sdk/openadsdk/core/vpf;)V

    return-void
.end method
