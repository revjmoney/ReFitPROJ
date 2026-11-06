.class public Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;
.super Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl$qam;
    }
.end annotation


# static fields
.field public static final qgq:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x1

    .line 50
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;-><init>(Landroid/content/Context;IIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf;-><init>(Landroid/content/Context;IIZ)V

    return-void
.end method

.method private lej(Ljava/lang/String;)V
    .locals 7

    .line 168
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 172
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$qam;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$qam;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$qam;->qam()Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->qam:I

    if-lez p1, :cond_1

    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam;->sh:Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam;->no:Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam;

    :goto_0
    move-object v2, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const-wide/16 v3, -0x1

    .line 172
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam;JLjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 178
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;->qam(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$nf;)V

    return-void
.end method

.method public static nf(Ljava/lang/String;)I
    .locals 5

    .line 233
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_0

    return v1

    .line 237
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 238
    const-string v0, "T+EEmxc="

    const/16 v2, 0xee

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGF/J5xpJZ0k/CAbUkVw=="

    const-string v4, "be8+gTuxZfeVRtttjQOzLUk="

    invoke-static {p0, v3, v4, v0, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return v1
.end method

.method private nf(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/mug/qam;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/mug/qam;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 299
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->qam:I

    const/4 v4, 0x0

    const/4 v5, 0x5

    if-lt v3, v5, :cond_0

    .line 300
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->qam(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v4

    .line 304
    :cond_0
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/mug/sh;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;-><init>()V

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    .line 307
    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    const-string v10, "Wrapper"

    const/4 v11, 0x3

    if-ne v9, v11, :cond_4

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    .line 353
    :cond_1
    invoke-virtual {v0, v6, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->qam(Ljava/lang/String;Ljava/io/File;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/mug/qam;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 355
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->lej()Lcom/bytedance/sdk/openadsdk/core/mug/lej;

    move-result-object v2

    if-nez v2, :cond_2

    .line 356
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->qam(Lcom/bytedance/sdk/openadsdk/core/mug/lej;)V

    .line 358
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->qam()Lcom/bytedance/sdk/openadsdk/core/mug/sh;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(Lcom/bytedance/sdk/openadsdk/core/mug/sh;)V

    if-eqz v8, :cond_3

    .line 360
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->qam(Ljava/util/Set;)V

    :cond_3
    return-object v1

    .line 308
    :cond_4
    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 309
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    const/4 v12, 0x2

    if-ne v9, v12, :cond_f

    .line 312
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 313
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v13

    const-string v14, "ClickTracking"

    const-string v15, "Extensions"

    move-object/from16 v16, v4

    const-string v4, "Error"

    const-string v5, "VASTAdTagURI"

    const/16 v17, -0x1

    sparse-switch v13, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v13, "Impression"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_2

    :cond_5
    const/16 v17, 0x6

    goto :goto_2

    :sswitch_1
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    goto :goto_2

    :cond_6
    const/16 v17, 0x5

    goto :goto_2

    :sswitch_2
    const-string v13, "CompanionAds"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_2

    :cond_7
    const/16 v17, 0x4

    goto :goto_2

    :sswitch_3
    const-string v13, "TrackingEvents"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_2

    :cond_8
    move/from16 v17, v11

    goto :goto_2

    :sswitch_4
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    goto :goto_2

    :cond_9
    move/from16 v17, v12

    goto :goto_2

    :sswitch_5
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    goto :goto_2

    :cond_a
    const/16 v17, 0x1

    goto :goto_2

    :sswitch_6
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    goto :goto_2

    :cond_b
    const/16 v17, 0x0

    :goto_2
    packed-switch v17, :pswitch_data_0

    goto/16 :goto_4

    .line 327
    :pswitch_0
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->qam(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->qam(Ljava/util/List;)V

    goto :goto_4

    .line 333
    :pswitch_1
    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->qam(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->no(Ljava/util/List;)V

    goto :goto_4

    .line 336
    :pswitch_2
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->nf:Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/qam;->qam(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Lcom/bytedance/sdk/openadsdk/core/mug/lej;

    move-result-object v7

    goto :goto_4

    .line 330
    :pswitch_3
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/lej;->qam(Lorg/xmlpull/v1/XmlPullParser;Lcom/bytedance/sdk/openadsdk/core/mug/sh;)V

    goto :goto_4

    .line 339
    :cond_c
    :goto_3
    :pswitch_4
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-ne v4, v11, :cond_d

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 340
    :cond_d
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 341
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-ne v4, v12, :cond_c

    .line 344
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 345
    const-string v5, "AdVerifications"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 346
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/sh;->qam(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Set;

    move-result-object v8

    goto :goto_3

    .line 324
    :pswitch_5
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$qam;

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->nf(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$qam;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$qam;->qam()Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 315
    :pswitch_6
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->nf(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 316
    invoke-virtual {v0, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->qam(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 317
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 318
    invoke-static {v1, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->qam(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    const/4 v1, -0x2

    .line 319
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->jdl:I

    return-object v16

    :cond_e
    move-object v6, v4

    goto :goto_4

    :cond_f
    move-object/from16 v16, v4

    :cond_10
    :goto_4
    move-object/from16 v4, v16

    const/4 v5, 0x5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2303541f -> :sswitch_6
        0x401e1e8 -> :sswitch_5
        0xaf84834 -> :sswitch_4
        0x247392d0 -> :sswitch_3
        0x44990624 -> :sswitch_2
        0x7d9f703f -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static nf(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 245
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->qgq:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p0, v1, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 248
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 249
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto :goto_0

    .line 247
    :cond_0
    const-string v1, ""

    :goto_0
    const/4 v2, 0x3

    .line 251
    invoke-interface {p0, v2, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private qam(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/mug/qam;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/mug/qam;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 112
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->qgq:Ljava/lang/String;

    const-string v1, "VAST"

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    .line 115
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_b

    .line 116
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-ne v4, v2, :cond_0

    .line 119
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 120
    const-string v6, "Error"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 121
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->nf(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 122
    :cond_1
    const-string v6, "Ad"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 124
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->qgq:Ljava/lang/String;

    const-string v4, "sequence"

    invoke-interface {p1, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->qam(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 125
    :cond_2
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, p1

    move-object v9, p2

    move v0, v5

    goto :goto_3

    .line 126
    :cond_4
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 129
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 130
    const-string v4, "InLine"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 131
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->nf:Landroid/content/Context;

    iget v10, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->lej:I

    iget-wide v11, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->sh:D

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/nf;->qam(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;ID)Lcom/bytedance/sdk/openadsdk/core/mug/qam;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 133
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->no:Z

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->no()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p1, -0x6

    .line 134
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->jdl:I

    return-object v1

    :cond_5
    return-object p1

    :cond_6
    move-object v8, p1

    move-object v9, p2

    .line 139
    const-string p1, "Wrapper"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 140
    invoke-direct {p0, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->nf(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/mug/qam;

    move-result-object p1

    if-eqz p1, :cond_8

    return-object p1

    .line 145
    :cond_7
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->qam(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_8
    move-object p1, v8

    move-object p2, v9

    goto :goto_1

    :cond_9
    move-object v8, p1

    move-object v9, p2

    .line 150
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->qam(Lorg/xmlpull/v1/XmlPullParser;)V

    move v0, v5

    goto/16 :goto_0

    :cond_a
    move-object v8, p1

    move-object v9, p2

    .line 154
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->qam(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_3
    move-object p1, v8

    move-object p2, v9

    goto/16 :goto_0

    :cond_b
    if-nez v0, :cond_c

    const/4 p1, -0x4

    .line 158
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->jdl:I

    .line 159
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->lej(Ljava/lang/String;)V

    .line 161
    :cond_c
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->jdl:I

    if-nez p1, :cond_d

    const/4 p1, -0x5

    .line 162
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->jdl:I

    :cond_d
    return-object v1
.end method

.method private static qam(Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;",
            ">;"
        }
    .end annotation

    .line 368
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 371
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$qam;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$qam;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$qam;->qam(Z)Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$qam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej$qam;->qam()Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static qam(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 225
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->qam(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static qam(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 229
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->nf(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->qam(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private qam(Lcom/bytedance/sdk/openadsdk/core/mug/qam;)V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->wc:Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf$qam;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf$qam;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf$qam;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->wc:Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf$qam;

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->wc:Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf$qam;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->jdl:I

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf$qam;->qam:I

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->wc:Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf$qam;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->qam:I

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf$qam;->nf:I

    if-eqz p1, :cond_2

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->wc:Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf$qam;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/mug/qam;->qam()Lcom/bytedance/sdk/openadsdk/core/mug/sh;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mug/sh;->nf:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/nf$qam;->lej:Z

    :cond_2
    return-void
.end method

.method public static qam(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 263
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 259
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static qam(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 284
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 285
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public qam(Ljava/lang/String;Ljava/io/File;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/mug/qam;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/mug/nf/lej;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/mug/qam;"
        }
    .end annotation

    .line 58
    const-string v0, "S+8/hgauX8aTXu9QgA=="

    const-string v1, "be8+gTuxZfeVRtttjQOzLUk="

    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V+CyGF/J5xpJZ0k/CAbUkVw=="

    const/4 v3, 0x0

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->jdl:I

    .line 59
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->nf:Landroid/content/Context;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 p1, -0x1

    .line 60
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->jdl:I

    return-object v5

    .line 63
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez p2, :cond_1

    const/4 p1, -0x2

    .line 64
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->jdl:I

    return-object v5

    :cond_1
    const/16 v4, 0x5c

    .line 71
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "UTF-8"

    if-nez v6, :cond_2

    .line 72
    :try_start_1
    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_0

    .line 74
    :cond_2
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, p1

    .line 77
    :goto_0
    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p1

    .line 78
    const-string v6, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    invoke-interface {p1, v6, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 79
    invoke-interface {p1, p2, v7}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 80
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 82
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->qam(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/mug/qam;

    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/mug/qam;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    :try_start_3
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 92
    invoke-static {p2, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p1

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    move-object p2, v5

    :goto_1
    const/16 p3, 0x55

    .line 85
    :try_start_4
    invoke-static {p1, v2, v1, v0, p3}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, -0x3

    .line 86
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->jdl:I

    .line 87
    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/mug/qam/qam/jdl;->qam(Lcom/bytedance/sdk/openadsdk/core/mug/qam;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p2, :cond_3

    .line 91
    :try_start_5
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 92
    invoke-static {p1, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    :goto_2
    return-object v5

    :catchall_1
    move-exception p1

    move-object v5, p2

    :goto_3
    if-eqz v5, :cond_4

    .line 91
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception p2

    .line 92
    invoke-static {p2, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    :cond_4
    :goto_4
    throw p1
.end method
