.class public final Lyads/j13;
.super Lyads/sx2;
.source "SourceFile"


# static fields
.field public static final r:Ljava/util/regex/Pattern;


# instance fields
.field public final m:Z

.field public final n:Lyads/k13;

.field public o:Ljava/util/LinkedHashMap;

.field public p:F

.field public q:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lyads/j13;->r:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyads/sx2;-><init>()V

    const v0, -0x800001

    .line 2
    iput v0, p0, Lyads/j13;->p:F

    .line 3
    iput v0, p0, Lyads/j13;->q:F

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lyads/j13;->m:Z

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lyads/o93;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 8
    const-string v2, "Format:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-static {v0}, Lyads/k13;->a(Ljava/lang/String;)Lyads/k13;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object v0, p0, Lyads/j13;->n:Lyads/k13;

    .line 13
    new-instance v0, Lyads/da2;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lyads/da2;-><init>([B)V

    invoke-virtual {p0, v0}, Lyads/j13;->a(Lyads/da2;)V

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 15
    :cond_1
    iput-boolean v0, p0, Lyads/j13;->m:Z

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lyads/j13;->n:Lyads/k13;

    return-void
.end method

.method public static a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 3

    .line 334
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 335
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-nez v1, :cond_0

    return v0

    .line 339
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p0

    if-gez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 344
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-nez v0, :cond_3

    .line 348
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    add-int/lit8 p1, v0, -0x1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 349
    :goto_2
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v0
.end method

.method public static a(Ljava/lang/String;)J
    .locals 6

    .line 325
    sget-object v0, Lyads/j13;->r:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 326
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    .line 330
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lyads/o93;->a:I

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide v2, 0xd693a400L

    mul-long/2addr v0, v2

    const/4 v2, 0x2

    .line 331
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0x3938700

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    const/4 v0, 0x3

    .line 332
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v4, 0xf4240

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    const/4 v2, 0x4

    .line 333
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public final a([BIZ)Lyads/a33;
    .locals 36

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v3, Lyads/da2;

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct {v3, v4, v5}, Lyads/da2;-><init>([BI)V

    .line 5
    iget-boolean v4, v0, Lyads/j13;->m:Z

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {v0, v3}, Lyads/j13;->a(Lyads/da2;)V

    .line 7
    :cond_0
    iget-boolean v4, v0, Lyads/j13;->m:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, Lyads/j13;->n:Lyads/k13;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 9
    :goto_0
    invoke-virtual {v3}, Lyads/da2;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_21

    .line 10
    const-string v7, "Format:"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 11
    invoke-static {v6}, Lyads/k13;->a(Ljava/lang/String;)Lyads/k13;

    move-result-object v4

    goto :goto_0

    .line 12
    :cond_2
    const-string v7, "Dialogue:"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1f

    const-string v8, "SsaDecoder"

    if-nez v4, :cond_3

    .line 14
    const-string v7, "Skipping dialogue line before complete format: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 15
    :cond_3
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1e

    const/16 v7, 0x9

    .line 17
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    iget v9, v4, Lyads/k13;->e:I

    const-string v10, ","

    invoke-virtual {v7, v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 18
    array-length v9, v7

    iget v10, v4, Lyads/k13;->e:I

    if-eq v9, v10, :cond_4

    .line 19
    const-string v7, "Skipping dialogue line with fewer columns than format: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 23
    :cond_4
    iget v9, v4, Lyads/k13;->a:I

    aget-object v9, v7, v9

    invoke-static {v9}, Lyads/j13;->a(Ljava/lang/String;)J

    move-result-wide v9

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v9, v11

    const-string v14, "Skipping invalid timing: "

    if-nez v13, :cond_5

    .line 25
    invoke-virtual {v14, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 29
    :cond_5
    iget v13, v4, Lyads/k13;->b:I

    aget-object v13, v7, v13

    move-wide/from16 p1, v11

    invoke-static {v13}, Lyads/j13;->a(Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v13, v11, p1

    if-nez v13, :cond_6

    .line 31
    invoke-virtual {v14, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 37
    :cond_6
    iget-object v6, v0, Lyads/j13;->o:Ljava/util/LinkedHashMap;

    const/4 v13, -0x1

    if-eqz v6, :cond_7

    iget v14, v4, Lyads/k13;->c:I

    if-eq v14, v13, :cond_7

    .line 38
    aget-object v14, v7, v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyads/n13;

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    .line 40
    :goto_1
    iget v14, v4, Lyads/k13;->d:I

    aget-object v7, v7, v14

    .line 41
    sget-object v14, Lyads/m13;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v14, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    move v15, v13

    const/4 v5, 0x0

    .line 42
    :goto_2
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v16

    const/4 v13, 0x1

    if-eqz v16, :cond_b

    move-object/from16 p3, v3

    .line 43
    invoke-virtual {v14, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    :try_start_0
    invoke-static {v3}, Lyads/m13;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    move-result-object v16
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v16, :cond_8

    move-object/from16 v5, v16

    .line 46
    :catch_0
    :cond_8
    :try_start_1
    sget-object v13, Lyads/m13;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_9

    const/4 v13, 0x1

    .line 48
    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 50
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    packed-switch v13, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    move-object/from16 v17, v4

    move-object/from16 v16, v5

    goto :goto_5

    .line 57
    :catch_1
    :goto_3
    :try_start_3
    const-string v13, "SsaStyle"
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v17, v4

    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v16, v5

    :try_start_5
    const-string v5, "Ignoring unknown alignment: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :cond_9
    move-object/from16 v17, v4

    move-object/from16 v16, v5

    :goto_4
    const/4 v13, -0x1

    :goto_5
    const/4 v3, -0x1

    if-eq v13, v3, :cond_a

    move v15, v13

    move-object/from16 v5, v16

    move-object/from16 v4, v17

    move v13, v3

    move-object/from16 v3, p3

    goto :goto_2

    :catch_2
    move-object/from16 v17, v4

    :catch_3
    move-object/from16 v16, v5

    :catch_4
    :cond_a
    move-object/from16 v3, p3

    move-object/from16 v5, v16

    move-object/from16 v4, v17

    const/4 v13, -0x1

    goto :goto_2

    :cond_b
    move-object/from16 p3, v3

    move-object/from16 v17, v4

    .line 58
    new-instance v3, Lyads/m13;

    .line 59
    sget-object v3, Lyads/m13;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    const-string v4, "\\N"

    const-string v7, "\n"

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 61
    const-string v4, "\\n"

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 62
    const-string v4, "\\h"

    const-string v7, "\u00a0"

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 63
    iget v4, v0, Lyads/j13;->p:F

    iget v7, v0, Lyads/j13;->q:F

    .line 64
    new-instance v13, Landroid/text/SpannableString;

    invoke-direct {v13, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v18, -0x800001

    if-eqz v6, :cond_14

    .line 68
    iget-object v3, v6, Lyads/n13;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_c

    .line 69
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v14, v6, Lyads/n13;->c:Ljava/lang/Integer;

    .line 70
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-direct {v3, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 72
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v14

    move/from16 v23, v4

    const/16 v0, 0x21

    const/4 v4, 0x0

    .line 73
    invoke-virtual {v13, v3, v4, v14, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    :cond_c
    move/from16 v23, v4

    .line 79
    :goto_6
    iget v0, v6, Lyads/n13;->j:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_d

    iget-object v0, v6, Lyads/n13;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 80
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    iget-object v4, v6, Lyads/n13;->d:Ljava/lang/Integer;

    .line 81
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v0, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 83
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/4 v3, 0x0

    const/16 v14, 0x21

    .line 84
    invoke-virtual {v13, v0, v3, v4, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 90
    :cond_d
    iget v0, v6, Lyads/n13;->e:F

    cmpl-float v3, v0, v18

    if-eqz v3, :cond_e

    cmpl-float v3, v7, v18

    if-eqz v3, :cond_e

    div-float/2addr v0, v7

    const/4 v3, 0x1

    goto :goto_7

    :cond_e
    move/from16 v0, v18

    const/high16 v3, -0x80000000

    .line 94
    :goto_7
    iget-boolean v4, v6, Lyads/n13;->f:Z

    if-eqz v4, :cond_f

    iget-boolean v14, v6, Lyads/n13;->g:Z

    if-eqz v14, :cond_f

    .line 95
    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v14, 0x3

    invoke-direct {v4, v14}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 98
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v14

    move/from16 v24, v0

    move/from16 v21, v3

    const/16 v0, 0x21

    const/4 v3, 0x0

    .line 99
    invoke-virtual {v13, v4, v3, v14, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    :cond_f
    move/from16 v24, v0

    move/from16 v21, v3

    const/16 v0, 0x21

    const/4 v3, 0x0

    if-eqz v4, :cond_10

    .line 105
    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v14, 0x1

    invoke-direct {v4, v14}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 108
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v14

    .line 109
    invoke-virtual {v13, v4, v3, v14, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    .line 114
    :cond_10
    iget-boolean v4, v6, Lyads/n13;->g:Z

    if-eqz v4, :cond_11

    .line 115
    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v14, 0x2

    invoke-direct {v4, v14}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 118
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v14

    .line 119
    invoke-virtual {v13, v4, v3, v14, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 125
    :cond_11
    :goto_8
    iget-boolean v4, v6, Lyads/n13;->h:Z

    if-eqz v4, :cond_12

    .line 126
    new-instance v4, Landroid/text/style/UnderlineSpan;

    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 129
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v14

    .line 130
    invoke-virtual {v13, v4, v3, v14, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 136
    :cond_12
    iget-boolean v4, v6, Lyads/n13;->i:Z

    if-eqz v4, :cond_13

    .line 137
    new-instance v4, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 140
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    move-result v14

    .line 141
    invoke-virtual {v13, v4, v3, v14, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_13
    move/from16 v28, v21

    move/from16 v29, v24

    goto :goto_9

    :cond_14
    move/from16 v23, v4

    const/4 v3, 0x0

    move/from16 v29, v18

    const/high16 v28, -0x80000000

    :goto_9
    const/4 v0, -0x1

    if-eq v15, v0, :cond_15

    move v0, v15

    goto :goto_a

    :cond_15
    if-eqz v6, :cond_16

    .line 153
    iget v0, v6, Lyads/n13;->b:I

    :cond_16
    :goto_a
    const-string v4, "Unknown alignment: "

    packed-switch v0, :pswitch_data_1

    .line 154
    :pswitch_1
    invoke-static {v0, v4, v8}, Lyads/de1;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 155
    :pswitch_2
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_c

    .line 156
    :pswitch_3
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_c

    .line 157
    :pswitch_4
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_c

    :goto_b
    :pswitch_5
    const/4 v6, 0x0

    :goto_c
    packed-switch v0, :pswitch_data_2

    .line 158
    :pswitch_6
    invoke-static {v0, v4, v8}, Lyads/de1;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :pswitch_7
    const/4 v14, 0x2

    goto :goto_e

    :pswitch_8
    const/4 v14, 0x1

    goto :goto_e

    :pswitch_9
    move v14, v3

    goto :goto_e

    :goto_d
    :pswitch_a
    const/high16 v14, -0x80000000

    :goto_e
    packed-switch v0, :pswitch_data_3

    .line 159
    :pswitch_b
    invoke-static {v0, v4, v8}, Lyads/de1;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :pswitch_c
    const/4 v3, 0x1

    goto :goto_10

    :pswitch_d
    const/4 v3, 0x2

    goto :goto_10

    :goto_f
    :pswitch_e
    const/high16 v3, -0x80000000

    :goto_10
    :pswitch_f
    if-eqz v5, :cond_17

    cmpl-float v0, v7, v18

    if-eqz v0, :cond_17

    cmpl-float v0, v23, v18

    if-eqz v0, :cond_17

    .line 160
    iget v0, v5, Landroid/graphics/PointF;->x:F

    div-float v0, v0, v23

    .line 161
    iget v4, v5, Landroid/graphics/PointF;->y:F

    div-float v18, v4, v7

    move/from16 v26, v0

    :goto_11
    move/from16 v23, v18

    goto :goto_14

    :cond_17
    const v0, 0x3f733333    # 0.95f

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, 0x3d4ccccd    # 0.05f

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v14, :cond_1a

    if-eq v14, v7, :cond_19

    if-eq v14, v8, :cond_18

    move/from16 v15, v18

    goto :goto_12

    :cond_18
    move v15, v0

    goto :goto_12

    :cond_19
    move v15, v4

    goto :goto_12

    :cond_1a
    move v15, v5

    :goto_12
    if-eqz v3, :cond_1d

    if-eq v3, v7, :cond_1c

    if-eq v3, v8, :cond_1b

    move/from16 v26, v15

    goto :goto_11

    :cond_1b
    move/from16 v23, v0

    goto :goto_13

    :cond_1c
    move/from16 v23, v4

    goto :goto_13

    :cond_1d
    move/from16 v23, v5

    :goto_13
    move/from16 v26, v15

    .line 162
    :goto_14
    new-instance v18, Lyads/w10;

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v30, -0x800001

    const v31, -0x800001

    const/16 v32, 0x0

    const/high16 v33, -0x1000000

    const/high16 v34, -0x80000000

    const/16 v35, 0x0

    move/from16 v25, v3

    move-object/from16 v20, v6

    move-object/from16 v19, v13

    move/from16 v27, v14

    invoke-direct/range {v18 .. v35}, Lyads/w10;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    move-object/from16 v0, v18

    .line 163
    invoke-static {v9, v10, v2, v1}, Lyads/j13;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v3

    .line 164
    invoke-static {v11, v12, v2, v1}, Lyads/j13;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v4

    :goto_15
    if-ge v3, v4, :cond_20

    .line 167
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    .line 168
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1f
    :goto_16
    move-object/from16 p3, v3

    move-object/from16 v17, v4

    :cond_20
    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, v17

    goto/16 :goto_0

    .line 169
    :cond_21
    new-instance v0, Lyads/o13;

    invoke-direct {v0, v1, v2}, Lyads/o13;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_a
        :pswitch_6
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x1
        :pswitch_e
        :pswitch_b
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method

.method public final a(Lyads/da2;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 185
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lyads/da2;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 186
    const-string v3, "[Script Info]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x5b

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_5

    .line 187
    :catch_0
    :goto_1
    invoke-virtual {v2}, Lyads/da2;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    iget v3, v2, Lyads/da2;->c:I

    iget v8, v2, Lyads/da2;->b:I

    sub-int/2addr v3, v8

    if-eqz v3, :cond_1

    .line 189
    iget-object v3, v2, Lyads/da2;->a:[B

    aget-byte v3, v3, v8

    and-int/lit16 v3, v3, 0xff

    if-eq v3, v4, :cond_0

    .line 190
    :cond_1
    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 191
    array-length v3, v0

    if-eq v3, v5, :cond_2

    goto :goto_1

    .line 194
    :cond_2
    aget-object v3, v0, v6

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lyads/dh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "playresx"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "playresy"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 204
    :cond_3
    :try_start_0
    aget-object v0, v0, v7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lyads/j13;->q:F

    goto :goto_1

    .line 205
    :cond_4
    aget-object v0, v0, v7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v1, Lyads/j13;->p:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 206
    :cond_5
    const-string v3, "[V4+ Styles]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v8, "SsaDecoder"

    if-eqz v3, :cond_23

    .line 207
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_2
    const/4 v10, 0x0

    .line 210
    :goto_3
    invoke-virtual {v2}, Lyads/da2;->b()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_22

    .line 211
    iget v0, v2, Lyads/da2;->c:I

    iget v12, v2, Lyads/da2;->b:I

    sub-int/2addr v0, v12

    if-eqz v0, :cond_6

    .line 212
    iget-object v0, v2, Lyads/da2;->a:[B

    aget-byte v0, v0, v12

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v4, :cond_22

    .line 213
    :cond_6
    const-string v0, "Format:"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x6

    const/4 v13, 0x3

    const-string v14, ","

    const/4 v15, -0x1

    if-eqz v0, :cond_13

    const/4 v0, 0x7

    .line 214
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v14}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    move v11, v6

    move v14, v15

    move/from16 v18, v14

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v26, v25

    .line 215
    :goto_4
    array-length v0, v10

    if-ge v11, v0, :cond_11

    .line 216
    aget-object v0, v10, v11

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyads/dh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    :goto_5
    move v0, v15

    goto/16 :goto_6

    :sswitch_0
    const-string v4, "outlinecolour"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    const/16 v0, 0x9

    goto/16 :goto_6

    :sswitch_1
    const-string v4, "alignment"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    const/16 v0, 0x8

    goto/16 :goto_6

    :sswitch_2
    const-string v4, "borderstyle"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    const/4 v0, 0x7

    goto :goto_6

    :sswitch_3
    const-string v4, "fontsize"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    move v0, v12

    goto :goto_6

    :sswitch_4
    const-string v4, "name"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    const/4 v0, 0x5

    goto :goto_6

    :sswitch_5
    const-string v4, "bold"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    const/4 v0, 0x4

    goto :goto_6

    :sswitch_6
    const-string v4, "primarycolour"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    move v0, v13

    goto :goto_6

    :sswitch_7
    const-string v4, "strikeout"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    move v0, v5

    goto :goto_6

    :sswitch_8
    const-string v4, "underline"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_5

    :cond_f
    move v0, v7

    goto :goto_6

    :sswitch_9
    const-string v4, "italic"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_5

    :cond_10
    move v0, v6

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_7

    :pswitch_0
    move/from16 v20, v11

    goto :goto_7

    :pswitch_1
    move/from16 v18, v11

    goto :goto_7

    :pswitch_2
    move/from16 v26, v11

    goto :goto_7

    :pswitch_3
    move/from16 v21, v11

    goto :goto_7

    :pswitch_4
    move v14, v11

    goto :goto_7

    :pswitch_5
    move/from16 v22, v11

    goto :goto_7

    :pswitch_6
    move/from16 v19, v11

    goto :goto_7

    :pswitch_7
    move/from16 v25, v11

    goto :goto_7

    :pswitch_8
    move/from16 v24, v11

    goto :goto_7

    :pswitch_9
    move/from16 v23, v11

    :goto_7
    add-int/lit8 v11, v11, 0x1

    const/16 v4, 0x5b

    goto/16 :goto_4

    :cond_11
    if-eq v14, v15, :cond_12

    .line 250
    new-instance v16, Lyads/l13;

    array-length v0, v10

    move/from16 v27, v0

    move/from16 v17, v14

    invoke-direct/range {v16 .. v27}, Lyads/l13;-><init>(IIIIIIIIIII)V

    move-object/from16 v10, v16

    const/16 v4, 0x5b

    goto/16 :goto_3

    :cond_12
    const/16 v4, 0x5b

    goto/16 :goto_2

    .line 251
    :cond_13
    const-string v0, "Style:"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    if-nez v10, :cond_14

    .line 253
    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 254
    :cond_14
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 255
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 256
    array-length v0, v4

    iget v12, v10, Lyads/l13;->k:I

    const-string v14, "\'"

    const-string v5, "SsaStyle"

    if-eq v0, v12, :cond_15

    .line 261
    array-length v0, v4

    .line 262
    sget v4, Lyads/o93;->a:I

    .line 263
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v13, "Skipping malformed \'Style:\' line (expected "

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " values, found "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "): \'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-static {v5, v0}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    const/4 v9, 0x0

    goto/16 :goto_14

    .line 272
    :cond_15
    :try_start_1
    new-instance v17, Lyads/n13;

    iget v0, v10, Lyads/l13;->a:I

    aget-object v0, v4, v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v18

    .line 274
    iget v0, v10, Lyads/l13;->b:I

    if-eq v0, v15, :cond_16

    .line 275
    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    .line 276
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    packed-switch v12, :pswitch_data_1

    goto :goto_9

    :pswitch_a
    move/from16 v19, v12

    goto :goto_a

    .line 283
    :catch_1
    :goto_9
    :try_start_3
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v6, "Ignoring unknown alignment: "

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    move/from16 v19, v15

    .line 284
    :goto_a
    iget v0, v10, Lyads/l13;->c:I

    if-eq v0, v15, :cond_17

    .line 285
    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyads/n13;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_b

    :cond_17
    const/16 v20, 0x0

    .line 287
    :goto_b
    iget v0, v10, Lyads/l13;->d:I

    if-eq v0, v15, :cond_18

    .line 288
    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyads/n13;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_c

    :cond_18
    const/16 v21, 0x0

    .line 290
    :goto_c
    iget v0, v10, Lyads/l13;->e:I

    if-eq v0, v15, :cond_19

    .line 291
    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 292
    :try_start_4
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_d

    :catch_2
    move-exception v0

    .line 294
    :try_start_5
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v9, "Failed to parse font size: \'"

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 295
    invoke-static {v6, v0}, Lyads/xf1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    const v0, -0x800001

    :goto_d
    move/from16 v22, v0

    .line 296
    iget v0, v10, Lyads/l13;->f:I

    if-eq v0, v15, :cond_1a

    aget-object v0, v4, v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyads/n13;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move/from16 v23, v7

    goto :goto_e

    :cond_1a
    const/16 v23, 0x0

    :goto_e
    iget v0, v10, Lyads/l13;->g:I

    if-eq v0, v15, :cond_1b

    aget-object v0, v4, v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyads/n13;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move/from16 v24, v7

    goto :goto_f

    :cond_1b
    const/16 v24, 0x0

    :goto_f
    iget v0, v10, Lyads/l13;->h:I

    if-eq v0, v15, :cond_1c

    aget-object v0, v4, v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyads/n13;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move/from16 v25, v7

    goto :goto_10

    :cond_1c
    const/16 v25, 0x0

    :goto_10
    iget v0, v10, Lyads/l13;->i:I

    if-eq v0, v15, :cond_1d

    aget-object v0, v4, v0

    .line 304
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyads/n13;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move/from16 v26, v7

    goto :goto_11

    :cond_1d
    const/16 v26, 0x0

    .line 305
    :goto_11
    iget v0, v10, Lyads/l13;->j:I

    if-eq v0, v15, :cond_1f

    .line 306
    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 307
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    if-eq v4, v7, :cond_1e

    if-eq v4, v13, :cond_1e

    goto :goto_12

    :cond_1e
    move/from16 v27, v4

    goto :goto_13

    .line 314
    :catch_3
    :goto_12
    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Ignoring unknown BorderStyle: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    move/from16 v27, v15

    .line 315
    :goto_13
    invoke-direct/range {v17 .. v27}, Lyads/n13;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    move-object/from16 v9, v17

    goto :goto_14

    :catch_4
    move-exception v0

    .line 317
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Skipping malformed \'Style:\' line: \'"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 318
    invoke-static {v4, v0}, Lyads/xf1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lyads/xf1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :goto_14
    if-eqz v9, :cond_21

    .line 319
    iget-object v0, v9, Lyads/n13;->a:Ljava/lang/String;

    invoke-interface {v3, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    .line 320
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_21
    :goto_15
    const/16 v4, 0x5b

    const/4 v5, 0x2

    const/4 v6, 0x0

    goto/16 :goto_3

    .line 321
    :cond_22
    iput-object v3, v1, Lyads/j13;->o:Ljava/util/LinkedHashMap;

    goto/16 :goto_0

    .line 322
    :cond_23
    const-string v3, "[V4 Styles]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 323
    const-string v0, "[V4 Styles] are not supported"

    invoke-static {v8, v0}, Lyads/xf1;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 324
    :cond_24
    const-string v3, "[Events]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_25
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method
