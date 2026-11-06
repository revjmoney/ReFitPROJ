.class public final Lyads/c83;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Lyads/f83;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lyads/c83;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/HashMap;

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLyads/f83;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyads/c83;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/c83;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lyads/c83;->b:Ljava/lang/String;

    .line 4
    iput-object p10, p0, Lyads/c83;->i:Ljava/lang/String;

    .line 5
    iput-object p7, p0, Lyads/c83;->f:Lyads/f83;

    .line 6
    iput-object p8, p0, Lyads/c83;->g:[Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-boolean p1, p0, Lyads/c83;->c:Z

    .line 8
    iput-wide p3, p0, Lyads/c83;->d:J

    .line 9
    iput-wide p5, p0, Lyads/c83;->e:J

    .line 10
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p9, p0, Lyads/c83;->h:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lyads/c83;->j:Lyads/c83;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyads/c83;->k:Ljava/util/HashMap;

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyads/c83;->l:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 187
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Lyads/v10;

    invoke-direct {v0}, Lyads/v10;-><init>()V

    .line 189
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 190
    iput-object v1, v0, Lyads/v10;->a:Ljava/lang/CharSequence;

    .line 191
    invoke-virtual {p1, p0, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyads/v10;

    .line 195
    iget-object p0, p0, Lyads/v10;->a:Ljava/lang/CharSequence;

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    check-cast p0, Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lyads/c83;
    .locals 12

    .line 1
    new-instance v0, Lyads/c83;

    .line 2
    const-string v1, "\r\n"

    const-string v2, "\n"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    const-string v1, " *\n *"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    const-string v1, " "

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    const-string v2, "[ \t\\x0B\u000c\r]+"

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 10
    const-string v9, ""

    invoke-direct/range {v0 .. v11}, Lyads/c83;-><init>(Ljava/lang/String;Ljava/lang/String;JJLyads/f83;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyads/c83;)V

    return-object v0
.end method


# virtual methods
.method public final a(JLjava/util/Map;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/ArrayList;
    .locals 27

    move-object/from16 v0, p0

    .line 32
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v1, v0, Lyads/c83;->h:Ljava/lang/String;

    move-wide/from16 v2, p1

    invoke-virtual {v0, v2, v3, v1, v7}, Lyads/c83;->a(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 35
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 36
    iget-object v4, v0, Lyads/c83;->h:Ljava/lang/String;

    const/4 v3, 0x0

    move-wide/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lyads/c83;->a(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 37
    iget-object v1, v0, Lyads/c83;->h:Ljava/lang/String;

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v6, v5

    move-object v5, v1

    move-wide/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lyads/c83;->a(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    move-object v5, v6

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 43
    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v7, p5

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v6, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    .line 50
    array-length v8, v6

    invoke-static {v6, v3, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 51
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/d83;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget v3, v2, Lyads/d83;->b:F

    .line 55
    iget v14, v2, Lyads/d83;->c:F

    .line 56
    iget v6, v2, Lyads/d83;->e:I

    .line 57
    iget v8, v2, Lyads/d83;->f:F

    .line 58
    iget v9, v2, Lyads/d83;->g:F

    .line 59
    iget v2, v2, Lyads/d83;->j:I

    move/from16 v22, v9

    .line 60
    new-instance v9, Lyads/w10;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/high16 v19, -0x80000000

    const v20, -0x800001

    const/16 v23, 0x0

    const/high16 v24, -0x1000000

    const/16 v26, 0x0

    move/from16 v25, v2

    move/from16 v17, v3

    move/from16 v16, v6

    move/from16 v21, v8

    invoke-direct/range {v9 .. v26}, Lyads/w10;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 61
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 76
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyads/d83;

    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/v10;

    .line 79
    iget-object v6, v2, Lyads/v10;->a:Ljava/lang/CharSequence;

    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    check-cast v6, Landroid/text/SpannableStringBuilder;

    .line 82
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const-class v8, Lyads/gf0;

    invoke-virtual {v6, v3, v7, v8}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lyads/gf0;

    .line 83
    array-length v8, v7

    move v9, v3

    :goto_2
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    .line 84
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    const-string v12, ""

    invoke-virtual {v6, v11, v10, v12}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    move v7, v3

    .line 87
    :goto_3
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/16 v9, 0x20

    if-ge v7, v8, :cond_5

    .line 88
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v9, :cond_4

    add-int/lit8 v8, v7, 0x1

    move v10, v8

    .line 90
    :goto_4
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    if-ge v10, v11, :cond_3

    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v11

    if-ne v11, v9, :cond_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_3
    sub-int/2addr v10, v8

    if-lez v10, :cond_4

    add-int/2addr v10, v7

    .line 95
    invoke-virtual {v6, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 100
    :cond_5
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/4 v8, 0x1

    if-lez v7, :cond_6

    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v9, :cond_6

    .line 101
    invoke-virtual {v6, v3, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_6
    move v7, v3

    .line 103
    :goto_5
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    sub-int/2addr v10, v8

    const/16 v11, 0xa

    if-ge v7, v10, :cond_8

    .line 104
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v10

    if-ne v10, v11, :cond_7

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v11

    if-ne v11, v9, :cond_7

    add-int/lit8 v11, v7, 0x2

    .line 105
    invoke-virtual {v6, v10, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 109
    :cond_8
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_9

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v9, :cond_9

    .line 110
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-virtual {v6, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_9
    move v7, v3

    .line 112
    :goto_6
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    sub-int/2addr v10, v8

    if-ge v7, v10, :cond_b

    .line 113
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v10

    if-ne v10, v9, :cond_a

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v12

    if-ne v12, v11, :cond_a

    .line 114
    invoke-virtual {v6, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 118
    :cond_b
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_c

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v11, :cond_c

    .line 119
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 120
    :cond_c
    iget v6, v5, Lyads/d83;->c:F

    iget v7, v5, Lyads/d83;->d:I

    .line 121
    iput v6, v2, Lyads/v10;->e:F

    .line 122
    iput v7, v2, Lyads/v10;->f:I

    .line 123
    iget v6, v5, Lyads/d83;->e:I

    .line 124
    iput v6, v2, Lyads/v10;->g:I

    .line 125
    iget v6, v5, Lyads/d83;->b:F

    .line 126
    iput v6, v2, Lyads/v10;->h:F

    .line 127
    iget v6, v5, Lyads/d83;->f:F

    .line 128
    iput v6, v2, Lyads/v10;->l:F

    .line 129
    iget v6, v5, Lyads/d83;->i:F

    iget v7, v5, Lyads/d83;->h:I

    .line 130
    iput v6, v2, Lyads/v10;->k:F

    .line 131
    iput v7, v2, Lyads/v10;->j:I

    .line 132
    iget v5, v5, Lyads/d83;->j:I

    .line 133
    iput v5, v2, Lyads/v10;->p:I

    .line 134
    invoke-virtual {v2}, Lyads/v10;->a()Lyads/w10;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    return-object v0
.end method

.method public final a(I)Lyads/c83;
    .locals 1

    .line 12
    iget-object v0, p0, Lyads/c83;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/c83;

    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final a(JLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 135
    iget-object v0, p0, Lyads/c83;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lyads/c83;->h:Ljava/lang/String;

    .line 136
    :goto_0
    invoke-virtual {p0, p1, p2}, Lyads/c83;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyads/c83;->a:Ljava/lang/String;

    const-string v1, "div"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyads/c83;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 137
    new-instance p1, Landroid/util/Pair;

    iget-object p2, p0, Lyads/c83;->i:Ljava/lang/String;

    invoke-direct {p1, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .line 138
    :goto_1
    iget-object v2, p0, Lyads/c83;->m:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_3

    .line 139
    invoke-virtual {p0, v1}, Lyads/c83;->a(I)Lyads/c83;

    move-result-object v2

    invoke-virtual {v2, p1, p2, p3, p4}, Lyads/c83;->a(JLjava/lang/String;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final a(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 17

    move-object/from16 v0, p0

    .line 198
    invoke-virtual/range {p0 .. p2}, Lyads/c83;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 201
    :cond_0
    iget-object v1, v0, Lyads/c83;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v7, p5

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lyads/c83;->h:Ljava/lang/String;

    move-object v7, v1

    .line 202
    :goto_0
    iget-object v1, v0, Lyads/c83;->l:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 203
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 204
    iget-object v4, v0, Lyads/c83;->k:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lyads/c83;->k:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_3
    move v11, v9

    .line 205
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-eq v11, v12, :cond_7

    move-object/from16 v8, p6

    .line 207
    invoke-virtual {v8, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/v10;

    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p4

    .line 209
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/d83;

    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    iget v3, v3, Lyads/d83;->j:I

    .line 212
    iget-object v4, v0, Lyads/c83;->f:Lyads/f83;

    iget-object v5, v0, Lyads/c83;->g:[Ljava/lang/String;

    move-object/from16 v15, p3

    invoke-static {v4, v5, v15}, Lyads/e83;->a(Lyads/f83;[Ljava/lang/String;Ljava/util/Map;)Lyads/f83;

    move-result-object v13

    .line 213
    iget-object v4, v2, Lyads/v10;->a:Ljava/lang/CharSequence;

    .line 214
    check-cast v4, Landroid/text/SpannableStringBuilder;

    if-nez v4, :cond_4

    .line 216
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 217
    iput-object v4, v2, Lyads/v10;->a:Ljava/lang/CharSequence;

    :cond_4
    move-object v10, v4

    if-eqz v13, :cond_2

    .line 218
    iget-object v14, v0, Lyads/c83;->j:Lyads/c83;

    move/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lyads/e83;->a(Landroid/text/SpannableStringBuilder;IILyads/f83;Lyads/c83;Ljava/util/Map;I)V

    .line 220
    iget-object v3, v0, Lyads/c83;->a:Ljava/lang/String;

    const-string v4, "p"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 221
    iget v3, v13, Lyads/f83;->s:F

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_5

    const/high16 v4, -0x3d4c0000    # -90.0f

    mul-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    .line 222
    iput v3, v2, Lyads/v10;->q:F

    .line 223
    :cond_5
    iget-object v3, v13, Lyads/f83;->o:Landroid/text/Layout$Alignment;

    if-eqz v3, :cond_6

    .line 224
    iput-object v3, v2, Lyads/v10;->c:Landroid/text/Layout$Alignment;

    .line 225
    :cond_6
    iget-object v3, v13, Lyads/f83;->p:Landroid/text/Layout$Alignment;

    if-eqz v3, :cond_2

    .line 226
    iput-object v3, v2, Lyads/v10;->d:Landroid/text/Layout$Alignment;

    goto/16 :goto_1

    :cond_7
    move-object/from16 v6, p4

    move-object/from16 v8, p6

    goto/16 :goto_1

    :cond_8
    move v1, v9

    :goto_2
    move-object/from16 v6, p4

    move-object/from16 v8, p6

    .line 227
    iget-object v2, v0, Lyads/c83;->m:Ljava/util/ArrayList;

    if-nez v2, :cond_9

    move v2, v9

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_a

    .line 228
    invoke-virtual {v0, v1}, Lyads/c83;->a(I)Lyads/c83;

    move-result-object v2

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    .line 229
    invoke-virtual/range {v2 .. v8}, Lyads/c83;->a(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    :goto_4
    return-void
.end method

.method public final a(JZLjava/lang/String;Ljava/util/TreeMap;)V
    .locals 9

    .line 140
    iget-object v0, p0, Lyads/c83;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 141
    iget-object v0, p0, Lyads/c83;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 142
    iget-object v0, p0, Lyads/c83;->a:Ljava/lang/String;

    const-string v1, "metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    .line 147
    :cond_0
    iget-object v0, p0, Lyads/c83;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lyads/c83;->h:Ljava/lang/String;

    :goto_0
    move-object v4, p4

    .line 149
    iget-boolean p4, p0, Lyads/c83;->c:Z

    if-eqz p4, :cond_2

    if-eqz p3, :cond_2

    .line 150
    invoke-static {v4, p5}, Lyads/c83;->a(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object p2, p0, Lyads/c83;->b:Ljava/lang/String;

    .line 151
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void

    .line 153
    :cond_2
    iget-object p4, p0, Lyads/c83;->a:Ljava/lang/String;

    const-string v0, "br"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/16 v6, 0xa

    if-eqz p4, :cond_3

    if-eqz p3, :cond_3

    .line 154
    invoke-static {v4, p5}, Lyads/c83;->a(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-void

    .line 155
    :cond_3
    invoke-virtual {p0, p1, p2}, Lyads/c83;->a(J)Z

    move-result p4

    if-eqz p4, :cond_b

    .line 157
    invoke-virtual {p5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 158
    iget-object v1, p0, Lyads/c83;->k:Ljava/util/HashMap;

    .line 159
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/v10;

    .line 160
    iget-object v0, v0, Lyads/v10;->a:Ljava/lang/CharSequence;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 163
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 167
    :cond_4
    iget-object p4, p0, Lyads/c83;->a:Ljava/lang/String;

    const-string v0, "p"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v7, 0x0

    move v8, v7

    .line 168
    :goto_2
    iget-object v0, p0, Lyads/c83;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    move v0, v7

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    const/4 v1, 0x1

    if-ge v8, v0, :cond_8

    .line 169
    invoke-virtual {p0, v8}, Lyads/c83;->a(I)Lyads/c83;

    move-result-object v0

    if-nez p3, :cond_7

    if-eqz p4, :cond_6

    goto :goto_4

    :cond_6
    move v3, v7

    move-wide v1, p1

    move-object v5, p5

    goto :goto_5

    :cond_7
    :goto_4
    move v3, v1

    move-object v5, p5

    move-wide v1, p1

    .line 170
    :goto_5
    invoke-virtual/range {v0 .. v5}, Lyads/c83;->a(JZLjava/lang/String;Ljava/util/TreeMap;)V

    move-wide p1, v1

    add-int/lit8 v8, v8, 0x1

    move-object p5, v5

    goto :goto_2

    :cond_8
    move-object v5, p5

    if-eqz p4, :cond_a

    .line 173
    invoke-static {v4, v5}, Lyads/c83;->a(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 174
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_6
    if-ltz p2, :cond_9

    .line 175
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p3

    const/16 p4, 0x20

    if-ne p3, p4, :cond_9

    add-int/lit8 p2, p2, -0x1

    goto :goto_6

    :cond_9
    if-ltz p2, :cond_a

    .line 178
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p2

    if-eq p2, v6, :cond_a

    .line 179
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 180
    :cond_a
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 181
    iget-object p3, p0, Lyads/c83;->l:Ljava/util/HashMap;

    .line 182
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyads/v10;

    .line 183
    iget-object p2, p2, Lyads/v10;->a:Ljava/lang/CharSequence;

    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 186
    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_b
    :goto_8
    return-void
.end method

.method public final a(Ljava/util/TreeSet;Z)V
    .locals 6

    .line 17
    iget-object v0, p0, Lyads/c83;->a:Ljava/lang/String;

    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 18
    iget-object v1, p0, Lyads/c83;->a:Ljava/lang/String;

    const-string v2, "div"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez p2, :cond_0

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    .line 19
    iget-object v1, p0, Lyads/c83;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 20
    :cond_0
    iget-wide v1, p0, Lyads/c83;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_1
    iget-wide v1, p0, Lyads/c83;->e:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_2
    iget-object v1, p0, Lyads/c83;->m:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    move v2, v1

    .line 30
    :goto_0
    iget-object v3, p0, Lyads/c83;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 31
    iget-object v3, p0, Lyads/c83;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/c83;

    if-nez p2, :cond_5

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v4, v1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v3, p1, v4}, Lyads/c83;->a(Ljava/util/TreeSet;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public final a(J)Z
    .locals 7

    .line 11
    iget-wide v0, p0, Lyads/c83;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v5, p0, Lyads/c83;->e:J

    cmp-long v5, v5, v2

    if-eqz v5, :cond_3

    :cond_0
    cmp-long v0, v0, p1

    if-gtz v0, :cond_1

    iget-wide v5, p0, Lyads/c83;->e:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_3

    :cond_1
    if-nez v4, :cond_2

    iget-wide v1, p0, Lyads/c83;->e:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_3

    :cond_2
    if-gtz v0, :cond_4

    iget-wide v0, p0, Lyads/c83;->e:J

    cmp-long p1, p1, v0

    if-gez p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
