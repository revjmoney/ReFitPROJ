.class public final Lyads/rs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/StringBuilder;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyads/rs;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lyads/rs;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, Lyads/rs;->c:Ljava/lang/StringBuilder;

    .line 5
    iput p1, p0, Lyads/rs;->g:I

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v0, 0xf

    .line 9
    iput v0, p0, Lyads/rs;->d:I

    .line 10
    iput p1, p0, Lyads/rs;->e:I

    .line 11
    iput p1, p0, Lyads/rs;->f:I

    .line 12
    iput p2, p0, Lyads/rs;->h:I

    return-void
.end method


# virtual methods
.method public final a(I)Lyads/w10;
    .locals 21

    move-object/from16 v0, p0

    .line 9
    iget v1, v0, Lyads/rs;->e:I

    iget v2, v0, Lyads/rs;->f:I

    add-int/2addr v1, v2

    rsub-int/lit8 v2, v1, 0x20

    .line 11
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v3, 0x0

    move v5, v3

    .line 13
    :goto_0
    iget-object v6, v0, Lyads/rs;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 14
    iget-object v6, v0, Lyads/rs;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    sget v7, Lyads/o93;->a:I

    .line 15
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-gt v7, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v6, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    .line 16
    :goto_1
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v6, 0xa

    .line 17
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0}, Lyads/rs;->b()Landroid/text/SpannableString;

    move-result-object v5

    sget v6, Lyads/o93;->a:I

    .line 21
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v6

    if-gt v6, v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v3, v2}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 22
    :goto_2
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 24
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-nez v5, :cond_3

    const/4 v1, 0x0

    return-object v1

    .line 31
    :cond_3
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    sub-int/2addr v2, v5

    sub-int v5, v1, v2

    const/high16 v6, -0x80000000

    const/4 v7, 0x2

    const/4 v8, 0x1

    move/from16 v9, p1

    if-eq v9, v6, :cond_4

    move v12, v9

    goto :goto_3

    .line 35
    :cond_4
    iget v6, v0, Lyads/rs;->g:I

    if-ne v6, v7, :cond_6

    .line 36
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/4 v9, 0x3

    if-lt v6, v9, :cond_5

    if-gez v2, :cond_6

    :cond_5
    move v12, v8

    goto :goto_3

    .line 41
    :cond_6
    iget v6, v0, Lyads/rs;->g:I

    if-ne v6, v7, :cond_7

    if-lez v5, :cond_7

    move v12, v7

    goto :goto_3

    :cond_7
    move v12, v3

    :goto_3
    if-eq v12, v8, :cond_9

    const v3, 0x3dcccccd    # 0.1f

    const v5, 0x3f4ccccd    # 0.8f

    const/high16 v6, 0x42000000    # 32.0f

    if-eq v12, v7, :cond_8

    goto :goto_4

    :cond_8
    rsub-int/lit8 v1, v2, 0x20

    :goto_4
    int-to-float v1, v1

    div-float/2addr v1, v6

    mul-float/2addr v1, v5

    add-float/2addr v1, v3

    goto :goto_5

    :cond_9
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_5
    move v11, v1

    .line 69
    iget v1, v0, Lyads/rs;->d:I

    const/4 v2, 0x7

    if-le v1, v2, :cond_a

    add-int/lit8 v1, v1, -0x11

    goto :goto_6

    .line 80
    :cond_a
    iget v2, v0, Lyads/rs;->g:I

    if-ne v2, v8, :cond_b

    iget v2, v0, Lyads/rs;->h:I

    sub-int/2addr v2, v8

    sub-int/2addr v1, v2

    .line 84
    :cond_b
    :goto_6
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    int-to-float v8, v1

    .line 85
    new-instance v3, Lyads/w10;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/high16 v10, -0x80000000

    const/high16 v13, -0x80000000

    const v14, -0x800001

    const v15, -0x800001

    const v16, -0x800001

    const/16 v17, 0x0

    const/high16 v18, -0x1000000

    const/high16 v19, -0x80000000

    const/16 v20, 0x0

    invoke-direct/range {v3 .. v20}, Lyads/w10;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-object v3
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/rs;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v1, p0, Lyads/rs;->c:Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lyads/rs;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 6
    iget-object v2, p0, Lyads/rs;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/qs;

    .line 7
    iget v3, v2, Lyads/qs;->c:I

    if-ne v3, v0, :cond_0

    add-int/lit8 v3, v3, -0x1

    .line 8
    iput v3, v2, Lyads/qs;->c:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Landroid/text/SpannableString;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, v0, Lyads/rs;->c:Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v3, -0x1

    move v6, v3

    move v7, v6

    move v9, v7

    move v11, v9

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 12
    :cond_0
    :goto_0
    iget-object v12, v0, Lyads/rs;->a:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/16 v14, 0x21

    if-ge v5, v12, :cond_b

    .line 13
    iget-object v12, v0, Lyads/rs;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyads/qs;

    .line 14
    iget-boolean v15, v12, Lyads/qs;->b:Z

    .line 15
    iget v4, v12, Lyads/qs;->a:I

    const/16 v13, 0x8

    if-eq v4, v13, :cond_3

    const/4 v10, 0x7

    if-ne v4, v10, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-ne v4, v10, :cond_2

    goto :goto_2

    .line 20
    :cond_2
    sget-object v10, Lyads/ss;->A:[I

    aget v11, v10, v4

    :goto_2
    move v10, v13

    .line 23
    :cond_3
    iget v4, v12, Lyads/qs;->c:I

    add-int/lit8 v5, v5, 0x1

    .line 24
    iget-object v12, v0, Lyads/rs;->a:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v5, v12, :cond_4

    iget-object v12, v0, Lyads/rs;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyads/qs;

    iget v12, v12, Lyads/qs;->c:I

    goto :goto_3

    :cond_4
    move v12, v2

    :goto_3
    if-ne v4, v12, :cond_5

    goto :goto_0

    :cond_5
    if-eq v6, v3, :cond_6

    if-nez v15, :cond_6

    .line 25
    new-instance v12, Landroid/text/style/UnderlineSpan;

    invoke-direct {v12}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1, v12, v6, v4, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v6, v3

    goto :goto_4

    :cond_6
    if-ne v6, v3, :cond_7

    if-eqz v15, :cond_7

    move v6, v4

    :cond_7
    :goto_4
    if-eq v7, v3, :cond_8

    if-nez v10, :cond_8

    .line 26
    new-instance v12, Landroid/text/style/StyleSpan;

    const/4 v13, 0x2

    invoke-direct {v12, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1, v12, v7, v4, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v7, v3

    goto :goto_5

    :cond_8
    if-ne v7, v3, :cond_9

    if-eqz v10, :cond_9

    move v7, v4

    :cond_9
    :goto_5
    if-eq v11, v9, :cond_0

    if-ne v9, v3, :cond_a

    goto :goto_6

    .line 27
    :cond_a
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v12, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v12, v8, v4, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_6
    move v8, v4

    move v9, v11

    goto :goto_0

    :cond_b
    if-eq v6, v3, :cond_c

    if-eq v6, v2, :cond_c

    .line 28
    new-instance v4, Landroid/text/style/UnderlineSpan;

    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1, v4, v6, v2, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_c
    if-eq v7, v3, :cond_d

    if-eq v7, v2, :cond_d

    .line 29
    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v13, 0x2

    invoke-direct {v4, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1, v4, v7, v2, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    if-eq v8, v2, :cond_f

    if-ne v9, v3, :cond_e

    goto :goto_7

    .line 30
    :cond_e
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v3, v8, v2, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 31
    :cond_f
    :goto_7
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v2
.end method
