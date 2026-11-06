.class public Lcom/bytedance/sdk/component/adexpress/dynamic/qam/nf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static qam(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jdl;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 75
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 78
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->qam()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 173
    :pswitch_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->nf()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 174
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/nf/mug;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 179
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/qi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/nf/mug;->sks()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/qi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;Ljava/lang/String;)V

    return-object v0

    .line 149
    :pswitch_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/xg;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/xg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V

    return-object v0

    .line 111
    :pswitch_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;->nih()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/jdl;->jdl()Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sh/wc;->bbf()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vertical"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fko;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fko;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V

    return-object v0

    .line 114
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lej;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lej;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V

    return-object v0

    .line 118
    :pswitch_3
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oe;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/oe;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V

    return-object v0

    .line 108
    :pswitch_4
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/sh;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/sh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V

    return-object v0

    .line 170
    :pswitch_5
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/xp;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/xp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V

    return-object v0

    .line 167
    :pswitch_6
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/qgq;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/qgq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V

    return-object v0

    .line 164
    :pswitch_7
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jgs;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jgs;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V

    return-object v0

    .line 161
    :pswitch_8
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vpf;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vpf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V

    return-object v0

    .line 158
    :pswitch_9
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ev;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ev;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V

    return-object v0

    .line 155
    :pswitch_a
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/as;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/as;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V

    return-object v0

    .line 88
    :pswitch_b
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V

    return-object v0

    .line 142
    :pswitch_c
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sh;->nf()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 143
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hvj;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/hvj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V

    return-object v0

    .line 145
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/xg;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/xg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V

    return-object v0

    .line 136
    :pswitch_d
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/xb;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/xb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V

    return-object v0

    .line 139
    :pswitch_e
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/szh;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/szh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V

    return-object v0

    .line 133
    :pswitch_f
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/nih;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/nih;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V

    return-object v0

    .line 130
    :pswitch_10
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/sks;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/sks;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V

    return-object v0

    .line 127
    :pswitch_11
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rmk;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/rmk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V

    return-object v0

    .line 121
    :pswitch_12
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/qz;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/qz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V

    return-object v0

    .line 124
    :pswitch_13
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kk;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V

    return-object v0

    .line 105
    :pswitch_14
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V

    return-object v0

    .line 100
    :pswitch_15
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/cd;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/cd;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V

    return-object v0

    .line 97
    :pswitch_16
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mug;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mug;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V

    return-object v0

    .line 94
    :pswitch_17
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/xi;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/xi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V

    return-object v0

    .line 91
    :pswitch_18
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/no;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/no;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V

    return-object v0

    .line 85
    :pswitch_19
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/dvi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V

    return-object v0

    .line 82
    :pswitch_1a
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/gow;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V

    return-object v0

    .line 152
    :pswitch_1b
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ssv;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ssv;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/sh/qgq;)V

    :cond_4
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_14
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_14
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
