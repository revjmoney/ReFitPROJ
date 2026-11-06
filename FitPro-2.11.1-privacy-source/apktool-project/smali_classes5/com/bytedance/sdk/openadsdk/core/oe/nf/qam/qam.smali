.class public Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;
.super Lcom/bytedance/adsdk/ugeno/nih/wc/nf;
.source "SourceFile"


# instance fields
.field private alu:Ljava/lang/String;

.field private cbl:I

.field private cf:I

.field private cwp:Ljava/lang/String;

.field private eqf:I

.field private jwv:I

.field private lul:I

.field private nj:I

.field private oud:Ljava/lang/String;

.field private qw:Ljava/lang/String;

.field private to:I

.field private tv:I

.field private ulz:I

.field private vh:I

.field private xf:I

.field private zi:I

.field private zj:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;-><init>(Landroid/content/Context;)V

    .line 62
    const-string p1, "symbol"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->alu:Ljava/lang/String;

    .line 63
    const-string p1, "standard"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->qw:Ljava/lang/String;

    const/4 p1, 0x2

    .line 64
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->to:I

    const/high16 p1, -0x80000000

    .line 66
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->nj:I

    .line 67
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->ulz:I

    .line 68
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->jwv:I

    .line 70
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->cbl:I

    .line 71
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->lul:I

    .line 72
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->xf:I

    .line 74
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->vh:I

    .line 75
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->cf:I

    .line 76
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->eqf:I

    .line 78
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->tv:I

    .line 79
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->zj:I

    .line 80
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->zi:I

    return-void
.end method

.method private cd(Ljava/lang/String;)I
    .locals 5

    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "code"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    goto :goto_0

    :sswitch_2
    const-string v0, "symbol"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v4, v2

    goto :goto_0

    :sswitch_3
    const-string v0, "narrowSymbol"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    return v3

    :pswitch_0
    const/4 p1, 0x4

    return p1

    :pswitch_1
    return v2

    :pswitch_2
    return v3

    :pswitch_3
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x41af062d -> :sswitch_3
        -0x34e68a68 -> :sswitch_2
        0x2eaded -> :sswitch_1
        0x337a8b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private lej(ILandroid/text/SpannableStringBuilder;II)V
    .locals 5

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_2

    .line 206
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/16 v2, 0x21

    const/4 v3, 0x1

    if-lt v0, v1, :cond_1

    .line 207
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->fs:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, p1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    .line 208
    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p2, v0, p3, p4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_1
    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_2

    .line 211
    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p2, p1, p3, p4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-void
.end method

.method private nf(ILandroid/text/SpannableStringBuilder;II)V
    .locals 2

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    .line 200
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/16 p1, 0x21

    invoke-virtual {p2, v0, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method private qam(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/lej/lej;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 155
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 156
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/lej/lej;

    .line 157
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 158
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/lej/lej;->nf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 159
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 161
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/lej/lej;->qam()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "integer"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_1
    const-string v4, "compact"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_2
    const-string v4, "currency"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_3
    const-string v4, "fraction"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 171
    :pswitch_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->cbl:I

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->qam(ILandroid/text/SpannableStringBuilder;II)V

    .line 172
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->lul:I

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->nf(ILandroid/text/SpannableStringBuilder;II)V

    .line 173
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->xf:I

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->lej(ILandroid/text/SpannableStringBuilder;II)V

    goto :goto_0

    .line 183
    :pswitch_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->tv:I

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->qam(ILandroid/text/SpannableStringBuilder;II)V

    .line 184
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->zj:I

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->nf(ILandroid/text/SpannableStringBuilder;II)V

    .line 185
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->zi:I

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->lej(ILandroid/text/SpannableStringBuilder;II)V

    goto :goto_0

    .line 164
    :pswitch_2
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->nj:I

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->qam(ILandroid/text/SpannableStringBuilder;II)V

    .line 165
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->ulz:I

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->nf(ILandroid/text/SpannableStringBuilder;II)V

    .line 166
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->jwv:I

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->lej(ILandroid/text/SpannableStringBuilder;II)V

    goto/16 :goto_0

    .line 176
    :pswitch_3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->vh:I

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->qam(ILandroid/text/SpannableStringBuilder;II)V

    .line 177
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->cf:I

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->nf(ILandroid/text/SpannableStringBuilder;II)V

    .line 178
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->eqf:I

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->lej(ILandroid/text/SpannableStringBuilder;II)V

    goto/16 :goto_0

    :cond_4
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x62923dfe -> :sswitch_3
        0x224bf011 -> :sswitch_2
        0x38a73b23 -> :sswitch_1
        0x74b5813e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private qam(ILandroid/text/SpannableStringBuilder;II)V
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    .line 194
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p1, 0x21

    invoke-virtual {p2, v0, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method private rmk(Ljava/lang/String;)I
    .locals 1

    .line 142
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "compact"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "standard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method


# virtual methods
.method public nf()V
    .locals 8

    .line 93
    const-string v1, ""

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->nf()V

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->cwp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->oud:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    new-instance v2, Ljava/math/BigDecimal;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->cwp:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->oud:Ljava/lang/String;

    .line 101
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->alu:Ljava/lang/String;

    .line 102
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->cd(Ljava/lang/String;)I

    move-result v5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->qw:Ljava/lang/String;

    .line 103
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->rmk(Ljava/lang/String;)I

    move-result v6

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->to:I

    .line 99
    invoke-static/range {v2 .. v7}, Lcom/bytedance/adsdk/ugeno/lej/nf;->nf(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Locale;III)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 105
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 106
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->qam(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 108
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->jdl:Landroid/view/View;

    check-cast v2, Lcom/bytedance/adsdk/ugeno/nih/wc/qam;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/nih/wc/qam;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    .line 96
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->jdl:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/nih/wc/qam;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/nih/wc/qam;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 110
    const-string v2, "SesjkQau"

    const/16 v3, 0x6e

    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+yqQDfJqyI1a2FOJH7RmWPs/hwayat4="

    const-string v5, "bskOgBGubMmDU+NYlAWXIV/pKIE="

    invoke-static {v0, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->jdl:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/nih/wc/qam;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/nih/wc/qam;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public qam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 221
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->qam(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p1, v2

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "currencyTextSize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "cptTextSize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0xf

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "notation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0xe

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "cptFontWeight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/16 p1, 0xd

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "frcFontWeight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/16 p1, 0xc

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "frcTextSize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/16 p1, 0xb

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "currency"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/16 p1, 0xa

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "frcTextColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/16 p1, 0x9

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "intTextColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/16 p1, 0x8

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "cptTextColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/4 p1, 0x7

    goto :goto_1

    :sswitch_a
    const-string v0, "price"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_b
    const-string v0, "intTextSize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_c
    const-string v0, "intFontWeight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_d
    const-string v0, "precision"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_e
    const-string v0, "currencyFontWeight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    move p1, v1

    goto :goto_1

    :sswitch_f
    const-string v0, "currencyTextColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_10
    const-string v0, "currencyDisplay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/4 p1, 0x0

    :goto_1
    const/16 v0, 0x3e8

    const/16 v3, 0x190

    const/high16 v4, -0x80000000

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 242
    :pswitch_0
    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->ulz:I

    return-void

    .line 278
    :pswitch_1
    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->zj:I

    return-void

    .line 233
    :pswitch_2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->qw:Ljava/lang/String;

    return-void

    .line 281
    :pswitch_3
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->zi:I

    if-lez p1, :cond_11

    if-le p1, v0, :cond_14

    .line 283
    :cond_11
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->zi:I

    return-void

    .line 269
    :pswitch_4
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->eqf:I

    if-lez p1, :cond_12

    if-le p1, v0, :cond_14

    .line 271
    :cond_12
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->eqf:I

    return-void

    .line 266
    :pswitch_5
    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->cf:I

    return-void

    .line 227
    :pswitch_6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->oud:Ljava/lang/String;

    return-void

    .line 263
    :pswitch_7
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/qgq/qam;->qam(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->vh:I

    return-void

    .line 251
    :pswitch_8
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/qgq/qam;->qam(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->cbl:I

    return-void

    .line 275
    :pswitch_9
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/qgq/qam;->qam(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->tv:I

    return-void

    .line 224
    :pswitch_a
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->cwp:Ljava/lang/String;

    return-void

    .line 254
    :pswitch_b
    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->lul:I

    return-void

    .line 257
    :pswitch_c
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->xf:I

    if-lez p1, :cond_13

    if-le p1, v0, :cond_14

    .line 259
    :cond_13
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->xf:I

    return-void

    .line 236
    :pswitch_d
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->to:I

    return-void

    .line 245
    :pswitch_e
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/qgq/lej;->qam(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->jwv:I

    if-lez p1, :cond_15

    if-le p1, v0, :cond_14

    goto :goto_3

    :cond_14
    :goto_2
    return-void

    .line 247
    :cond_15
    :goto_3
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->jwv:I

    return-void

    .line 239
    :pswitch_f
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/qgq/qam;->qam(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->nj:I

    return-void

    .line 230
    :pswitch_10
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/oe/nf/qam/qam;->alu:Ljava/lang/String;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x75c8448f -> :sswitch_10
        -0x72f01edb -> :sswitch_f
        -0x69a4d168 -> :sswitch_e
        -0x5206cb82 -> :sswitch_d
        -0x1b40e70a -> :sswitch_c
        0x65d7dd -> :sswitch_b
        0x65fb149 -> :sswitch_a
        0x715b84f -> :sswitch_9
        0xb763307 -> :sswitch_8
        0xf138adf -> :sswitch_7
        0x224bf011 -> :sswitch_6
        0x3a522505 -> :sswitch_5
        0x54ccbc1e -> :sswitch_4
        0x5d103cae -> :sswitch_3
        0x5e145c02 -> :sswitch_2
        0x6b9c8995 -> :sswitch_1
        0x6feeedff -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public qi(Ljava/lang/String;)V
    .locals 0

    .line 118
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/ugeno/nih/wc/nf;->qi(Ljava/lang/String;)V

    return-void
.end method
