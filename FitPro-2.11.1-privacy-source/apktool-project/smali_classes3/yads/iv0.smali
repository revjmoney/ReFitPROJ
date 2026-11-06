.class public final Lyads/iv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/dq;


# static fields
.field public static final H:Lyads/iv0;

.field public static final I:Lyads/cq;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public G:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Lyads/tr1;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:Ljava/util/List;

.field public final p:Lyads/xj0;

.field public final q:J

.field public final r:I

.field public final s:I

.field public final t:F

.field public final u:I

.field public final v:F

.field public final w:[B

.field public final x:I

.field public final y:Lyads/rw;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/hv0;

    invoke-direct {v0}, Lyads/hv0;-><init>()V

    .line 2
    new-instance v1, Lyads/iv0;

    invoke-direct {v1, v0}, Lyads/iv0;-><init>(Lyads/hv0;)V

    .line 3
    sput-object v1, Lyads/iv0;->H:Lyads/iv0;

    .line 933
    new-instance v0, Lyads/iv0$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lyads/iv0$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lyads/iv0;->I:Lyads/cq;

    return-void
.end method

.method public constructor <init>(Lyads/hv0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lyads/hv0;->a:Ljava/lang/String;

    iput-object v0, p0, Lyads/iv0;->b:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lyads/hv0;->b:Ljava/lang/String;

    iput-object v0, p0, Lyads/iv0;->c:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lyads/hv0;->c:Ljava/lang/String;

    invoke-static {v0}, Lyads/o93;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyads/iv0;->d:Ljava/lang/String;

    .line 5
    iget v0, p1, Lyads/hv0;->d:I

    iput v0, p0, Lyads/iv0;->e:I

    .line 6
    iget v0, p1, Lyads/hv0;->e:I

    iput v0, p0, Lyads/iv0;->f:I

    .line 7
    iget v0, p1, Lyads/hv0;->f:I

    iput v0, p0, Lyads/iv0;->g:I

    .line 8
    iget v1, p1, Lyads/hv0;->g:I

    iput v1, p0, Lyads/iv0;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 9
    :cond_0
    iput v0, p0, Lyads/iv0;->i:I

    .line 10
    iget-object v0, p1, Lyads/hv0;->h:Ljava/lang/String;

    iput-object v0, p0, Lyads/iv0;->j:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lyads/hv0;->i:Lyads/tr1;

    iput-object v0, p0, Lyads/iv0;->k:Lyads/tr1;

    .line 13
    iget-object v0, p1, Lyads/hv0;->j:Ljava/lang/String;

    iput-object v0, p0, Lyads/iv0;->l:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lyads/hv0;->k:Ljava/lang/String;

    iput-object v0, p0, Lyads/iv0;->m:Ljava/lang/String;

    .line 16
    iget v0, p1, Lyads/hv0;->l:I

    iput v0, p0, Lyads/iv0;->n:I

    .line 18
    iget-object v0, p1, Lyads/hv0;->m:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lyads/iv0;->o:Ljava/util/List;

    .line 19
    iget-object v0, p1, Lyads/hv0;->n:Lyads/xj0;

    iput-object v0, p0, Lyads/iv0;->p:Lyads/xj0;

    .line 20
    iget-wide v3, p1, Lyads/hv0;->o:J

    iput-wide v3, p0, Lyads/iv0;->q:J

    .line 22
    iget v1, p1, Lyads/hv0;->p:I

    iput v1, p0, Lyads/iv0;->r:I

    .line 23
    iget v1, p1, Lyads/hv0;->q:I

    iput v1, p0, Lyads/iv0;->s:I

    .line 24
    iget v1, p1, Lyads/hv0;->r:F

    iput v1, p0, Lyads/iv0;->t:F

    .line 25
    iget v1, p1, Lyads/hv0;->s:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v3

    :cond_2
    iput v1, p0, Lyads/iv0;->u:I

    .line 27
    iget v1, p1, Lyads/hv0;->t:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v1, v4

    if-nez v4, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_3
    iput v1, p0, Lyads/iv0;->v:F

    .line 28
    iget-object v1, p1, Lyads/hv0;->u:[B

    iput-object v1, p0, Lyads/iv0;->w:[B

    .line 29
    iget v1, p1, Lyads/hv0;->v:I

    iput v1, p0, Lyads/iv0;->x:I

    .line 30
    iget-object v1, p1, Lyads/hv0;->w:Lyads/rw;

    iput-object v1, p0, Lyads/iv0;->y:Lyads/rw;

    .line 32
    iget v1, p1, Lyads/hv0;->x:I

    iput v1, p0, Lyads/iv0;->z:I

    .line 33
    iget v1, p1, Lyads/hv0;->y:I

    iput v1, p0, Lyads/iv0;->A:I

    .line 34
    iget v1, p1, Lyads/hv0;->z:I

    iput v1, p0, Lyads/iv0;->B:I

    .line 35
    iget v1, p1, Lyads/hv0;->A:I

    if-ne v1, v2, :cond_4

    move v1, v3

    :cond_4
    iput v1, p0, Lyads/iv0;->C:I

    .line 36
    iget v1, p1, Lyads/hv0;->B:I

    if-ne v1, v2, :cond_5

    goto :goto_0

    :cond_5
    move v3, v1

    :goto_0
    iput v3, p0, Lyads/iv0;->D:I

    .line 38
    iget v1, p1, Lyads/hv0;->C:I

    iput v1, p0, Lyads/iv0;->E:I

    .line 40
    iget p1, p1, Lyads/hv0;->D:I

    if-nez p1, :cond_6

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    .line 42
    iput p1, p0, Lyads/iv0;->F:I

    return-void

    .line 44
    :cond_6
    iput p1, p0, Lyads/iv0;->F:I

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lyads/iv0;
    .locals 6

    .line 7
    new-instance v0, Lyads/hv0;

    invoke-direct {v0}, Lyads/hv0;-><init>()V

    if-eqz p0, :cond_0

    .line 8
    const-class v1, Lyads/eq;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    sget v2, Lyads/o93;->a:I

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x24

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lyads/iv0;->H:Lyads/iv0;

    iget-object v5, v4, Lyads/iv0;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v5

    .line 11
    :goto_0
    iput-object v3, v0, Lyads/hv0;->a:Ljava/lang/String;

    const/4 v3, 0x1

    .line 12
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v4, Lyads/iv0;->c:Ljava/lang/String;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v5

    .line 14
    :goto_1
    iput-object v3, v0, Lyads/hv0;->b:Ljava/lang/String;

    const/4 v3, 0x2

    .line 15
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v4, Lyads/iv0;->d:Ljava/lang/String;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v5

    .line 17
    :goto_2
    iput-object v3, v0, Lyads/hv0;->c:Ljava/lang/String;

    const/4 v3, 0x3

    .line 18
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 19
    iget v5, v4, Lyads/iv0;->e:I

    invoke-virtual {p0, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 20
    iput v3, v0, Lyads/hv0;->d:I

    const/4 v3, 0x4

    .line 21
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 22
    iget v5, v4, Lyads/iv0;->f:I

    invoke-virtual {p0, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 23
    iput v3, v0, Lyads/hv0;->e:I

    const/4 v3, 0x5

    .line 24
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 25
    iget v5, v4, Lyads/iv0;->g:I

    invoke-virtual {p0, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 26
    iput v3, v0, Lyads/hv0;->f:I

    const/4 v3, 0x6

    .line 27
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 28
    iget v5, v4, Lyads/iv0;->h:I

    invoke-virtual {p0, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 29
    iput v3, v0, Lyads/hv0;->g:I

    const/4 v3, 0x7

    .line 30
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v4, Lyads/iv0;->j:Ljava/lang/String;

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v5

    .line 32
    :goto_3
    iput-object v3, v0, Lyads/hv0;->h:Ljava/lang/String;

    const/16 v3, 0x8

    .line 33
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lyads/tr1;

    iget-object v5, v4, Lyads/iv0;->k:Lyads/tr1;

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move-object v3, v5

    .line 35
    :goto_4
    iput-object v3, v0, Lyads/hv0;->i:Lyads/tr1;

    const/16 v3, 0x9

    .line 36
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v4, Lyads/iv0;->l:Ljava/lang/String;

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    move-object v3, v5

    .line 38
    :goto_5
    iput-object v3, v0, Lyads/hv0;->j:Ljava/lang/String;

    const/16 v3, 0xa

    .line 39
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v4, Lyads/iv0;->m:Ljava/lang/String;

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    move-object v3, v5

    .line 41
    :goto_6
    iput-object v3, v0, Lyads/hv0;->k:Ljava/lang/String;

    const/16 v3, 0xb

    .line 42
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 43
    iget v4, v4, Lyads/iv0;->n:I

    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 44
    iput v3, v0, Lyads/hv0;->l:I

    .line 45
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0xc

    .line 47
    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    if-nez v4, :cond_9

    .line 52
    iput-object v3, v0, Lyads/hv0;->m:Ljava/util/List;

    const/16 v1, 0xd

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lyads/xj0;

    .line 55
    iput-object v1, v0, Lyads/hv0;->n:Lyads/xj0;

    const/16 v1, 0xe

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 57
    sget-object v3, Lyads/iv0;->H:Lyads/iv0;

    iget-wide v4, v3, Lyads/iv0;->q:J

    invoke-virtual {p0, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 58
    iput-wide v4, v0, Lyads/hv0;->o:J

    const/16 v1, 0xf

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 60
    iget v4, v3, Lyads/iv0;->r:I

    invoke-virtual {p0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 61
    iput v1, v0, Lyads/hv0;->p:I

    const/16 v1, 0x10

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 63
    iget v4, v3, Lyads/iv0;->s:I

    invoke-virtual {p0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 64
    iput v1, v0, Lyads/hv0;->q:I

    const/16 v1, 0x11

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 66
    iget v4, v3, Lyads/iv0;->t:F

    invoke-virtual {p0, v1, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    .line 67
    iput v1, v0, Lyads/hv0;->r:F

    const/16 v1, 0x12

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 69
    iget v4, v3, Lyads/iv0;->u:I

    invoke-virtual {p0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 70
    iput v1, v0, Lyads/hv0;->s:I

    const/16 v1, 0x13

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 72
    iget v4, v3, Lyads/iv0;->v:F

    .line 73
    invoke-virtual {p0, v1, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    .line 74
    iput v1, v0, Lyads/hv0;->t:F

    const/16 v1, 0x14

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 77
    iput-object v1, v0, Lyads/hv0;->u:[B

    const/16 v1, 0x15

    .line 78
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 79
    iget v4, v3, Lyads/iv0;->x:I

    invoke-virtual {p0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 80
    iput v1, v0, Lyads/hv0;->v:I

    const/16 v1, 0x16

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 84
    sget-object v4, Lyads/rw;->g:Lyads/cq;

    invoke-interface {v4, v1}, Lyads/cq;->a(Landroid/os/Bundle;)Lyads/dq;

    move-result-object v1

    check-cast v1, Lyads/rw;

    .line 85
    iput-object v1, v0, Lyads/hv0;->w:Lyads/rw;

    :cond_8
    const/16 v1, 0x17

    .line 86
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 87
    iget v4, v3, Lyads/iv0;->z:I

    invoke-virtual {p0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 88
    iput v1, v0, Lyads/hv0;->x:I

    const/16 v1, 0x18

    .line 89
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 90
    iget v4, v3, Lyads/iv0;->A:I

    invoke-virtual {p0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 91
    iput v1, v0, Lyads/hv0;->y:I

    const/16 v1, 0x19

    .line 92
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 93
    iget v4, v3, Lyads/iv0;->B:I

    invoke-virtual {p0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 94
    iput v1, v0, Lyads/hv0;->z:I

    const/16 v1, 0x1a

    .line 95
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 96
    iget v4, v3, Lyads/iv0;->C:I

    invoke-virtual {p0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 97
    iput v1, v0, Lyads/hv0;->A:I

    const/16 v1, 0x1b

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 99
    iget v4, v3, Lyads/iv0;->D:I

    invoke-virtual {p0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 100
    iput v1, v0, Lyads/hv0;->B:I

    const/16 v1, 0x1c

    .line 101
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 102
    iget v4, v3, Lyads/iv0;->E:I

    invoke-virtual {p0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 103
    iput v1, v0, Lyads/hv0;->C:I

    const/16 v1, 0x1d

    .line 104
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 105
    iget v2, v3, Lyads/iv0;->F:I

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 106
    iput p0, v0, Lyads/hv0;->D:I

    .line 107
    new-instance p0, Lyads/iv0;

    invoke-direct {p0, v0}, Lyads/iv0;-><init>(Lyads/hv0;)V

    return-object p0

    .line 108
    :cond_9
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_7
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget v0, p0, Lyads/iv0;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lyads/iv0;->s:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int/2addr v0, v2

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final a(Lyads/iv0;)Z
    .locals 4

    .line 2
    iget-object v0, p0, Lyads/iv0;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lyads/iv0;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    .line 5
    :goto_0
    iget-object v1, p0, Lyads/iv0;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 6
    iget-object v1, p0, Lyads/iv0;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Lyads/iv0;->o:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lyads/iv0;

    if-eq v3, v2, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    check-cast p1, Lyads/iv0;

    .line 5
    iget v2, p0, Lyads/iv0;->G:I

    if-eqz v2, :cond_2

    iget v3, p1, Lyads/iv0;->G:I

    if-eqz v3, :cond_2

    if-eq v2, v3, :cond_2

    return v1

    .line 9
    :cond_2
    iget v2, p0, Lyads/iv0;->e:I

    iget v3, p1, Lyads/iv0;->e:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lyads/iv0;->f:I

    iget v3, p1, Lyads/iv0;->f:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lyads/iv0;->g:I

    iget v3, p1, Lyads/iv0;->g:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lyads/iv0;->h:I

    iget v3, p1, Lyads/iv0;->h:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lyads/iv0;->n:I

    iget v3, p1, Lyads/iv0;->n:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lyads/iv0;->q:J

    iget-wide v4, p1, Lyads/iv0;->q:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p0, Lyads/iv0;->r:I

    iget v3, p1, Lyads/iv0;->r:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lyads/iv0;->s:I

    iget v3, p1, Lyads/iv0;->s:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lyads/iv0;->u:I

    iget v3, p1, Lyads/iv0;->u:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lyads/iv0;->x:I

    iget v3, p1, Lyads/iv0;->x:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lyads/iv0;->z:I

    iget v3, p1, Lyads/iv0;->z:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lyads/iv0;->A:I

    iget v3, p1, Lyads/iv0;->A:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lyads/iv0;->B:I

    iget v3, p1, Lyads/iv0;->B:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lyads/iv0;->C:I

    iget v3, p1, Lyads/iv0;->C:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lyads/iv0;->D:I

    iget v3, p1, Lyads/iv0;->D:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lyads/iv0;->E:I

    iget v3, p1, Lyads/iv0;->E:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lyads/iv0;->F:I

    iget v3, p1, Lyads/iv0;->F:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lyads/iv0;->t:F

    iget v3, p1, Lyads/iv0;->t:F

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lyads/iv0;->v:F

    iget v3, p1, Lyads/iv0;->v:F

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lyads/iv0;->b:Ljava/lang/String;

    iget-object v3, p1, Lyads/iv0;->b:Ljava/lang/String;

    .line 28
    invoke-static {v2, v3}, Lyads/o93;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lyads/iv0;->c:Ljava/lang/String;

    iget-object v3, p1, Lyads/iv0;->c:Ljava/lang/String;

    .line 29
    invoke-static {v2, v3}, Lyads/o93;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lyads/iv0;->j:Ljava/lang/String;

    iget-object v3, p1, Lyads/iv0;->j:Ljava/lang/String;

    .line 30
    invoke-static {v2, v3}, Lyads/o93;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lyads/iv0;->l:Ljava/lang/String;

    iget-object v3, p1, Lyads/iv0;->l:Ljava/lang/String;

    .line 31
    invoke-static {v2, v3}, Lyads/o93;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lyads/iv0;->m:Ljava/lang/String;

    iget-object v3, p1, Lyads/iv0;->m:Ljava/lang/String;

    .line 32
    invoke-static {v2, v3}, Lyads/o93;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lyads/iv0;->d:Ljava/lang/String;

    iget-object v3, p1, Lyads/iv0;->d:Ljava/lang/String;

    .line 33
    invoke-static {v2, v3}, Lyads/o93;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lyads/iv0;->w:[B

    iget-object v3, p1, Lyads/iv0;->w:[B

    .line 34
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lyads/iv0;->k:Lyads/tr1;

    iget-object v3, p1, Lyads/iv0;->k:Lyads/tr1;

    .line 35
    invoke-static {v2, v3}, Lyads/o93;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lyads/iv0;->y:Lyads/rw;

    iget-object v3, p1, Lyads/iv0;->y:Lyads/rw;

    .line 36
    invoke-static {v2, v3}, Lyads/o93;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lyads/iv0;->p:Lyads/xj0;

    iget-object v3, p1, Lyads/iv0;->p:Lyads/xj0;

    .line 37
    invoke-static {v2, v3}, Lyads/o93;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 38
    invoke-virtual {p0, p1}, Lyads/iv0;->a(Lyads/iv0;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lyads/iv0;->G:I

    if-nez v0, :cond_7

    .line 4
    iget-object v0, p0, Lyads/iv0;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lyads/iv0;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v2, p0, Lyads/iv0;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v2, p0, Lyads/iv0;->e:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v2, p0, Lyads/iv0;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v2, p0, Lyads/iv0;->g:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v2, p0, Lyads/iv0;->h:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v2, p0, Lyads/iv0;->j:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v2, p0, Lyads/iv0;->k:Lyads/tr1;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    .line 13
    :cond_4
    iget-object v2, v2, Lyads/tr1;->b:[Lyads/sr1;

    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v2, p0, Lyads/iv0;->l:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v2, p0, Lyads/iv0;->m:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Lyads/iv0;->n:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget-wide v1, p0, Lyads/iv0;->q:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget v1, p0, Lyads/iv0;->r:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget v1, p0, Lyads/iv0;->s:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget v1, p0, Lyads/iv0;->t:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget v0, p0, Lyads/iv0;->u:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget v0, p0, Lyads/iv0;->v:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget v1, p0, Lyads/iv0;->x:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget v1, p0, Lyads/iv0;->z:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 33
    iget v1, p0, Lyads/iv0;->A:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 34
    iget v1, p0, Lyads/iv0;->B:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget v1, p0, Lyads/iv0;->C:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget v1, p0, Lyads/iv0;->D:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 38
    iget v1, p0, Lyads/iv0;->E:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget v1, p0, Lyads/iv0;->F:I

    add-int/2addr v0, v1

    .line 41
    iput v0, p0, Lyads/iv0;->G:I

    .line 43
    :cond_7
    iget v0, p0, Lyads/iv0;->G:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Format("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyads/iv0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lyads/iv0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lyads/iv0;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lyads/iv0;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lyads/iv0;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lyads/iv0;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lyads/iv0;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lyads/iv0;->r:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lyads/iv0;->s:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lyads/iv0;->t:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lyads/iv0;->z:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lyads/iv0;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
