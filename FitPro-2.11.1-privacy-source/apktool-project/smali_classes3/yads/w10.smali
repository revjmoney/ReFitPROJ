.class public final Lyads/w10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/dq;


# static fields
.field public static final s:Lyads/w10;

.field public static final t:Lyads/cq;


# instance fields
.field public final b:Ljava/lang/CharSequence;

.field public final c:Landroid/text/Layout$Alignment;

.field public final d:Landroid/text/Layout$Alignment;

.field public final e:Landroid/graphics/Bitmap;

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:I

.field public final k:F

.field public final l:F

.field public final m:Z

.field public final n:I

.field public final o:I

.field public final p:F

.field public final q:I

.field public final r:F


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 2
    new-instance v0, Lyads/w10;

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, -0x800001

    const/high16 v6, -0x80000000

    const/high16 v7, -0x80000000

    const v8, -0x800001

    const/high16 v9, -0x80000000

    const/high16 v10, -0x80000000

    const v11, -0x800001

    const v12, -0x800001

    const v13, -0x800001

    const/4 v14, 0x0

    const/high16 v15, -0x1000000

    const/high16 v16, -0x80000000

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lyads/w10;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 3
    sput-object v0, Lyads/w10;->s:Lyads/w10;

    .line 974
    new-instance v0, Lyads/w10$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lyads/w10$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lyads/w10;->t:Lyads/cq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    if-nez p4, :cond_3

    .line 3
    :goto_0
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object p1

    iput-object p1, p0, Lyads/w10;->b:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyads/w10;->b:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lyads/w10;->b:Ljava/lang/CharSequence;

    .line 10
    :goto_1
    iput-object p2, p0, Lyads/w10;->c:Landroid/text/Layout$Alignment;

    .line 11
    iput-object p3, p0, Lyads/w10;->d:Landroid/text/Layout$Alignment;

    .line 12
    iput-object p4, p0, Lyads/w10;->e:Landroid/graphics/Bitmap;

    .line 13
    iput p5, p0, Lyads/w10;->f:F

    .line 14
    iput p6, p0, Lyads/w10;->g:I

    .line 15
    iput p7, p0, Lyads/w10;->h:I

    .line 16
    iput p8, p0, Lyads/w10;->i:F

    .line 17
    iput p9, p0, Lyads/w10;->j:I

    .line 18
    iput p12, p0, Lyads/w10;->k:F

    .line 19
    iput p13, p0, Lyads/w10;->l:F

    .line 20
    iput-boolean p14, p0, Lyads/w10;->m:Z

    move/from16 p1, p15

    .line 21
    iput p1, p0, Lyads/w10;->n:I

    .line 22
    iput p10, p0, Lyads/w10;->o:I

    .line 23
    iput p11, p0, Lyads/w10;->p:F

    move/from16 p1, p16

    .line 24
    iput p1, p0, Lyads/w10;->q:I

    move/from16 p1, p17

    .line 25
    iput p1, p0, Lyads/w10;->r:F

    return-void

    .line 26
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static final a(Landroid/os/Bundle;)Lyads/w10;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/16 v2, 0x24

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object v6, v4

    :goto_0
    const/4 v3, 0x1

    .line 3
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Landroid/text/Layout$Alignment;

    if-eqz v5, :cond_1

    move-object v7, v5

    goto :goto_1

    :cond_1
    move-object v7, v4

    :goto_1
    const/4 v5, 0x2

    .line 5
    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Landroid/text/Layout$Alignment;

    if-eqz v5, :cond_2

    move-object v8, v5

    goto :goto_2

    :cond_2
    move-object v8, v4

    :goto_2
    const/4 v5, 0x3

    .line 7
    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_3

    move-object v9, v5

    goto :goto_3

    :cond_3
    move-object v9, v4

    :goto_3
    const/4 v4, 0x4

    .line 9
    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x5

    .line 11
    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v12

    .line 12
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 13
    invoke-static {v4, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v4

    .line 15
    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_4

    :cond_4
    const v4, -0x800001

    const/high16 v5, -0x80000000

    :goto_4
    const/4 v12, 0x6

    .line 17
    invoke-static {v12, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v13

    .line 18
    invoke-virtual {v0, v13}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 19
    invoke-static {v12, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v12

    .line 20
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    goto :goto_5

    :cond_5
    const/high16 v12, -0x80000000

    :goto_5
    const/4 v13, 0x7

    .line 21
    invoke-static {v13, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v14

    .line 22
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 23
    invoke-static {v13, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v13

    .line 24
    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v13

    goto :goto_6

    :cond_6
    const v13, -0x800001

    :goto_6
    const/16 v14, 0x8

    .line 25
    invoke-static {v14, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v15

    .line 26
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 27
    invoke-static {v14, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v14

    .line 28
    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v14

    goto :goto_7

    :cond_7
    const/high16 v14, -0x80000000

    :goto_7
    const/16 v15, 0xa

    .line 29
    invoke-static {v15, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x9

    .line 31
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v10

    .line 32
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 33
    invoke-static {v15, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v10

    .line 34
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v10

    .line 35
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    move v15, v3

    goto :goto_8

    :cond_8
    const v10, -0x800001

    const/high16 v15, -0x80000000

    :goto_8
    const/16 v3, 0xb

    .line 37
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v11

    .line 38
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 39
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    goto :goto_9

    :cond_9
    const v3, -0x800001

    :goto_9
    const/16 v11, 0xc

    .line 41
    invoke-static {v11, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 43
    invoke-static {v11, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    move/from16 v17, v1

    goto :goto_a

    :cond_a
    const v17, -0x800001

    :goto_a
    const/16 v1, 0xd

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v11

    .line 46
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v16, 0x1

    goto :goto_b

    :cond_b
    const/high16 v1, -0x1000000

    const/16 v16, 0x0

    :goto_b
    move/from16 v20, v1

    const/16 v1, 0xe

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    .line 50
    invoke-virtual {v0, v1, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_c

    move/from16 v19, v11

    goto :goto_c

    :cond_c
    move/from16 v19, v16

    :goto_c
    const/16 v1, 0xf

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v11

    .line 52
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    move/from16 v21, v11

    goto :goto_d

    :cond_d
    const/high16 v21, -0x80000000

    :goto_d
    const/16 v1, 0x10

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v11

    .line 56
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_e

    :cond_e
    const/4 v0, 0x0

    :goto_e
    move/from16 v22, v0

    move v11, v5

    .line 59
    new-instance v5, Lyads/w10;

    move/from16 v16, v10

    move/from16 v18, v17

    move/from16 v17, v3

    move v10, v4

    invoke-direct/range {v5 .. v22}, Lyads/w10;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-object v5
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lyads/w10;

    if-eq v3, v2, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    check-cast p1, Lyads/w10;

    .line 5
    iget-object v2, p0, Lyads/w10;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lyads/w10;->b:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lyads/w10;->c:Landroid/text/Layout$Alignment;

    iget-object v3, p1, Lyads/w10;->c:Landroid/text/Layout$Alignment;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lyads/w10;->d:Landroid/text/Layout$Alignment;

    iget-object v3, p1, Lyads/w10;->d:Landroid/text/Layout$Alignment;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lyads/w10;->e:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    iget-object v2, p1, Lyads/w10;->e:Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lyads/w10;->e:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    iget v2, p0, Lyads/w10;->f:F

    iget v3, p1, Lyads/w10;->f:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lyads/w10;->g:I

    iget v3, p1, Lyads/w10;->g:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lyads/w10;->h:I

    iget v3, p1, Lyads/w10;->h:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lyads/w10;->i:F

    iget v3, p1, Lyads/w10;->i:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lyads/w10;->j:I

    iget v3, p1, Lyads/w10;->j:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lyads/w10;->k:F

    iget v3, p1, Lyads/w10;->k:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lyads/w10;->l:F

    iget v3, p1, Lyads/w10;->l:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lyads/w10;->m:Z

    iget-boolean v3, p1, Lyads/w10;->m:Z

    if-ne v2, v3, :cond_3

    iget v2, p0, Lyads/w10;->n:I

    iget v3, p1, Lyads/w10;->n:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lyads/w10;->o:I

    iget v3, p1, Lyads/w10;->o:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lyads/w10;->p:F

    iget v3, p1, Lyads/w10;->p:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lyads/w10;->q:I

    iget v3, p1, Lyads/w10;->q:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lyads/w10;->r:F

    iget p1, p1, Lyads/w10;->r:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lyads/w10;->b:Ljava/lang/CharSequence;

    iget-object v2, v0, Lyads/w10;->c:Landroid/text/Layout$Alignment;

    iget-object v3, v0, Lyads/w10;->d:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Lyads/w10;->e:Landroid/graphics/Bitmap;

    iget v5, v0, Lyads/w10;->f:F

    .line 6
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v6, v0, Lyads/w10;->g:I

    .line 7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, v0, Lyads/w10;->h:I

    .line 8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v0, Lyads/w10;->i:F

    .line 9
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget v9, v0, Lyads/w10;->j:I

    .line 10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, v0, Lyads/w10;->k:F

    .line 11
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget v11, v0, Lyads/w10;->l:F

    .line 12
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iget-boolean v12, v0, Lyads/w10;->m:Z

    .line 13
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget v13, v0, Lyads/w10;->n:I

    .line 14
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v14, v0, Lyads/w10;->o:I

    .line 15
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v15, v0, Lyads/w10;->p:F

    .line 16
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object/from16 v16, v1

    iget v1, v0, Lyads/w10;->q:I

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v17, v1

    iget v1, v0, Lyads/w10;->r:F

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v18, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    filled-new-array/range {v1 .. v17}, [Ljava/lang/Object;

    move-result-object v1

    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method
