.class public Lcom/bytedance/adsdk/ugeno/sh;
.super Lcom/bytedance/adsdk/ugeno/nf/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/nf/qam<",
        "Lcom/bytedance/adsdk/ugeno/no/nf;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private alu:F

.field private cbl:Lorg/json/JSONArray;

.field private cf:F

.field private cwp:Z

.field private fs:Z

.field private jwv:F

.field private lul:Lcom/bytedance/adsdk/ugeno/nf/lej;

.field private nj:I

.field private oud:F

.field private qw:Ljava/lang/String;

.field private to:Z

.field private ulz:I

.field private vh:F

.field private xf:F

.field private zr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 63
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/nf/qam;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/sh;->fs:Z

    .line 28
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/sh;->cwp:Z

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/sh;->oud:F

    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 30
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/sh;->alu:F

    .line 31
    const-string v0, "normal"

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/sh;->qw:Ljava/lang/String;

    .line 32
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/sh;->to:Z

    .line 33
    const-string p1, "#666666"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/sh;->nj:I

    .line 34
    const-string p1, "#ffffff"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/sh;->ulz:I

    return-void
.end method


# virtual methods
.method public nf()V
    .locals 4

    .line 88
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/nf/qam;->nf()V

    .line 89
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sh;->cbl:Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sh;->jdl:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/no/nf;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/sh;->xf:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/no/nf;->qgq(I)Lcom/bytedance/adsdk/ugeno/no/qam;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/sh;->vh:F

    float-to-int v1, v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/no/qam;->xi(I)Lcom/bytedance/adsdk/ugeno/no/qam;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/sh;->cf:F

    float-to-int v1, v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/no/qam;->nih(I)Lcom/bytedance/adsdk/ugeno/no/qam;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/sh;->to:Z

    .line 96
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/no/qam;->lej(Z)Lcom/bytedance/adsdk/ugeno/no/qam;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/sh;->ulz:I

    .line 97
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/no/qam;->wc(I)Lcom/bytedance/adsdk/ugeno/no/qam;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/sh;->nj:I

    .line 98
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/no/qam;->no(I)Lcom/bytedance/adsdk/ugeno/no/qam;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sh;->qw:Ljava/lang/String;

    .line 99
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/no/qam;->lej(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/no/qam;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/sh;->fs:Z

    .line 100
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/no/qam;->sh(Z)Lcom/bytedance/adsdk/ugeno/no/qam;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/sh;->jwv:F

    .line 101
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/no/qam;->jdl(F)Lcom/bytedance/adsdk/ugeno/no/qam;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/sh;->cwp:Z

    .line 102
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/no/qam;->qam(Z)Lcom/bytedance/adsdk/ugeno/no/qam;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/sh;->alu:F

    float-to-int v1, v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/no/qam;->sh(I)Lcom/bytedance/adsdk/ugeno/no/qam;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/sh;->to:Z

    .line 104
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/no/qam;->lej(Z)Lcom/bytedance/adsdk/ugeno/no/qam;

    const/4 v0, 0x0

    .line 106
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sh;->cbl:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 107
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/oe;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/sh;->nf:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/oe;-><init>(Landroid/content/Context;)V

    .line 108
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/sh;->aqs:Lcom/bytedance/adsdk/ugeno/core/qi;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/oe;->qam(Lcom/bytedance/adsdk/ugeno/core/qi;)V

    .line 109
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/sh;->lul:Lcom/bytedance/adsdk/ugeno/nf/lej;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/nf/lej;->ssv()Lcom/bytedance/adsdk/ugeno/core/no$qam;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/oe;->nf(Lcom/bytedance/adsdk/ugeno/core/no$qam;Lcom/bytedance/adsdk/ugeno/nf/lej;)Lcom/bytedance/adsdk/ugeno/nf/lej;

    move-result-object v2

    .line 110
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/sh;->cbl:Lorg/json/JSONArray;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/ugeno/core/oe;->nf(Lorg/json/JSONObject;)V

    .line 112
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sh;->jdl:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/no/nf;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/no/nf;->qam(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/no/qam;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/sh;->cwp:Z

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sh;->jdl:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/no/nf;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/no/nf;->lej()V

    :cond_2
    :goto_1
    return-void
.end method

.method public qam()Landroid/view/View;
    .locals 2

    .line 68
    new-instance v0, Lcom/bytedance/adsdk/ugeno/no/nf;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sh;->nf:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/no/nf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/sh;->jdl:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sh;->jdl:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/no/nf;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/no/nf;->qam(Lcom/bytedance/adsdk/ugeno/jdl;)V

    .line 70
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sh;->jdl:Landroid/view/View;

    return-object v0
.end method

.method public qam(Lcom/bytedance/adsdk/ugeno/nf/lej;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/sh;->lul:Lcom/bytedance/adsdk/ugeno/nf/lej;

    return-void
.end method

.method public qam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 131
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/nf/qam;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 135
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "dataList"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "autoplay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "indicatorSelectedColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "pageMargin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "pageCount"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "speed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "loop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_7
    const-string v0, "previousMargin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_8
    const-string v0, "indicator"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_9
    const-string v0, "direction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_a
    const-string v0, "effect"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_b
    const-string v0, "nextMargin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_c
    const-string v0, "indicatorColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    move v2, v1

    goto :goto_0

    :sswitch_d
    const-string v0, "delayStart"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    const/4 v2, 0x0

    :goto_0
    const/4 p1, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_1
    return-void

    .line 167
    :pswitch_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/sh;->sh:Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/qgq/nf;->qam(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/sh;->cbl:Lorg/json/JSONArray;

    return-void

    .line 143
    :pswitch_1
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/sh;->cwp:Z

    return-void

    .line 164
    :pswitch_2
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/qgq/qam;->qam(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/sh;->ulz:I

    return-void

    .line 176
    :pswitch_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sh;->nf:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;F)F

    move-result p1

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/qgq/qgq;->qam(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/sh;->xf:F

    return-void

    :pswitch_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 158
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/sh;->jwv:F

    return-void

    :pswitch_5
    const/high16 p1, 0x43fa0000    # 500.0f

    .line 149
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/sh;->alu:F

    return-void

    .line 140
    :pswitch_6
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/sh;->fs:Z

    return-void

    .line 170
    :pswitch_7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sh;->nf:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;F)F

    move-result p1

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/qgq/qgq;->qam(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/sh;->vh:F

    return-void

    .line 155
    :pswitch_8
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/sh;->to:Z

    return-void

    .line 137
    :pswitch_9
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/sh;->zr:Ljava/lang/String;

    return-void

    .line 152
    :pswitch_a
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/sh;->qw:Ljava/lang/String;

    return-void

    .line 173
    :pswitch_b
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/sh;->nf:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;F)F

    move-result p1

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/qgq/qgq;->qam(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/sh;->cf:F

    return-void

    .line 161
    :pswitch_c
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/qgq/qam;->qam(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/sh;->nj:I

    return-void

    .line 146
    :pswitch_d
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/sh;->oud:F

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x62d26b61 -> :sswitch_d
        -0x5dec0d6c -> :sswitch_c
        -0x56a0457f -> :sswitch_b
        -0x4dd9466f -> :sswitch_a
        -0x395ff881 -> :sswitch_9
        -0x2a7041f1 -> :sswitch_8
        -0xc0b287b -> :sswitch_7
        0x32c6a4 -> :sswitch_6
        0x6890047 -> :sswitch_5
        0x33223fc0 -> :sswitch_4
        0x416f6d1d -> :sswitch_3
        0x4757b7b9 -> :sswitch_2
        0x55cdf963 -> :sswitch_1
        0x6a9f2f68 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public qam(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
