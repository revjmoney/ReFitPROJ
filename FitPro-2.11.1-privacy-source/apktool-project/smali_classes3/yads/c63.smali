.class public Lyads/c63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/dq;


# static fields
.field public static final B:Lyads/c63;


# instance fields
.field public final A:Lyads/p31;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Lyads/al2;

.field public final n:I

.field public final o:Lyads/al2;

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:Lyads/al2;

.field public final t:Lyads/al2;

.field public final u:I

.field public final v:I

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Lyads/n31;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/b63;

    invoke-direct {v0}, Lyads/b63;-><init>()V

    .line 2
    new-instance v1, Lyads/c63;

    invoke-direct {v1, v0}, Lyads/c63;-><init>(Lyads/b63;)V

    .line 3
    sput-object v1, Lyads/c63;->B:Lyads/c63;

    .line 369
    new-instance v0, Lyads/c63$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lyads/c63$$ExternalSyntheticLambda0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyads/b63;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lyads/b63;->a:I

    iput v0, p0, Lyads/c63;->b:I

    .line 4
    iget v0, p1, Lyads/b63;->b:I

    iput v0, p0, Lyads/c63;->c:I

    .line 5
    iget v0, p1, Lyads/b63;->c:I

    iput v0, p0, Lyads/c63;->d:I

    .line 6
    iget v0, p1, Lyads/b63;->d:I

    iput v0, p0, Lyads/c63;->e:I

    .line 7
    iget v0, p1, Lyads/b63;->e:I

    iput v0, p0, Lyads/c63;->f:I

    .line 8
    iget v0, p1, Lyads/b63;->f:I

    iput v0, p0, Lyads/c63;->g:I

    .line 9
    iget v0, p1, Lyads/b63;->g:I

    iput v0, p0, Lyads/c63;->h:I

    .line 10
    iget v0, p1, Lyads/b63;->h:I

    iput v0, p0, Lyads/c63;->i:I

    .line 11
    iget v0, p1, Lyads/b63;->i:I

    iput v0, p0, Lyads/c63;->j:I

    .line 12
    iget v0, p1, Lyads/b63;->j:I

    iput v0, p0, Lyads/c63;->k:I

    .line 13
    iget-boolean v0, p1, Lyads/b63;->k:Z

    iput-boolean v0, p0, Lyads/c63;->l:Z

    .line 14
    iget-object v0, p1, Lyads/b63;->l:Lyads/al2;

    iput-object v0, p0, Lyads/c63;->m:Lyads/al2;

    .line 15
    iget v0, p1, Lyads/b63;->m:I

    iput v0, p0, Lyads/c63;->n:I

    .line 17
    iget-object v0, p1, Lyads/b63;->n:Lyads/al2;

    iput-object v0, p0, Lyads/c63;->o:Lyads/al2;

    .line 18
    iget v0, p1, Lyads/b63;->o:I

    iput v0, p0, Lyads/c63;->p:I

    .line 19
    iget v0, p1, Lyads/b63;->p:I

    iput v0, p0, Lyads/c63;->q:I

    .line 20
    iget v0, p1, Lyads/b63;->q:I

    iput v0, p0, Lyads/c63;->r:I

    .line 21
    iget-object v0, p1, Lyads/b63;->r:Lyads/al2;

    iput-object v0, p0, Lyads/c63;->s:Lyads/al2;

    .line 23
    iget-object v0, p1, Lyads/b63;->s:Lyads/al2;

    iput-object v0, p0, Lyads/c63;->t:Lyads/al2;

    .line 24
    iget v0, p1, Lyads/b63;->t:I

    iput v0, p0, Lyads/c63;->u:I

    .line 25
    iget v0, p1, Lyads/b63;->u:I

    iput v0, p0, Lyads/c63;->v:I

    .line 26
    iget-boolean v0, p1, Lyads/b63;->v:Z

    iput-boolean v0, p0, Lyads/c63;->w:Z

    .line 28
    iget-boolean v0, p1, Lyads/b63;->w:Z

    iput-boolean v0, p0, Lyads/c63;->x:Z

    .line 29
    iget-boolean v0, p1, Lyads/b63;->x:Z

    iput-boolean v0, p0, Lyads/c63;->y:Z

    .line 30
    iget-object v0, p1, Lyads/b63;->y:Ljava/util/HashMap;

    invoke-static {v0}, Lyads/n31;->a(Ljava/util/HashMap;)Lyads/n31;

    move-result-object v0

    iput-object v0, p0, Lyads/c63;->z:Lyads/n31;

    .line 31
    iget-object p1, p1, Lyads/b63;->z:Ljava/util/HashSet;

    invoke-static {p1}, Lyads/p31;->a(Ljava/util/Collection;)Lyads/p31;

    move-result-object p1

    iput-object p1, p0, Lyads/c63;->A:Lyads/p31;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lyads/c63;
    .locals 1

    .line 1
    new-instance v0, Lyads/b63;

    invoke-direct {v0, p0}, Lyads/b63;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance p0, Lyads/c63;

    invoke-direct {p0, v0}, Lyads/c63;-><init>(Lyads/b63;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    check-cast p1, Lyads/c63;

    .line 6
    iget v2, p0, Lyads/c63;->b:I

    iget v3, p1, Lyads/c63;->b:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lyads/c63;->c:I

    iget v3, p1, Lyads/c63;->c:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lyads/c63;->d:I

    iget v3, p1, Lyads/c63;->d:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lyads/c63;->e:I

    iget v3, p1, Lyads/c63;->e:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lyads/c63;->f:I

    iget v3, p1, Lyads/c63;->f:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lyads/c63;->g:I

    iget v3, p1, Lyads/c63;->g:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lyads/c63;->h:I

    iget v3, p1, Lyads/c63;->h:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lyads/c63;->i:I

    iget v3, p1, Lyads/c63;->i:I

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lyads/c63;->l:Z

    iget-boolean v3, p1, Lyads/c63;->l:Z

    if-ne v2, v3, :cond_4

    iget v2, p0, Lyads/c63;->j:I

    iget v3, p1, Lyads/c63;->j:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lyads/c63;->k:I

    iget v3, p1, Lyads/c63;->k:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lyads/c63;->m:Lyads/al2;

    iget-object v3, p1, Lyads/c63;->m:Lyads/al2;

    .line 17
    invoke-virtual {v2, v3}, Lyads/k31;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lyads/c63;->n:I

    iget v3, p1, Lyads/c63;->n:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lyads/c63;->o:Lyads/al2;

    iget-object v3, p1, Lyads/c63;->o:Lyads/al2;

    .line 20
    invoke-virtual {v2, v3}, Lyads/k31;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lyads/c63;->p:I

    iget v3, p1, Lyads/c63;->p:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lyads/c63;->q:I

    iget v3, p1, Lyads/c63;->q:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lyads/c63;->r:I

    iget v3, p1, Lyads/c63;->r:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lyads/c63;->s:Lyads/al2;

    iget-object v3, p1, Lyads/c63;->s:Lyads/al2;

    .line 24
    invoke-virtual {v2, v3}, Lyads/k31;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lyads/c63;->t:Lyads/al2;

    iget-object v3, p1, Lyads/c63;->t:Lyads/al2;

    .line 26
    invoke-virtual {v2, v3}, Lyads/k31;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lyads/c63;->u:I

    iget v3, p1, Lyads/c63;->u:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lyads/c63;->v:I

    iget v3, p1, Lyads/c63;->v:I

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lyads/c63;->w:Z

    iget-boolean v3, p1, Lyads/c63;->w:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lyads/c63;->x:Z

    iget-boolean v3, p1, Lyads/c63;->x:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lyads/c63;->y:Z

    iget-boolean v3, p1, Lyads/c63;->y:Z

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lyads/c63;->z:Lyads/n31;

    iget-object v3, p1, Lyads/c63;->z:Lyads/n31;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v3, :cond_2

    move v2, v0

    goto :goto_0

    .line 34
    :cond_2
    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_3

    .line 36
    invoke-virtual {v2}, Lyads/n31;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v2, Lyads/p31;

    invoke-virtual {v2, v3}, Lyads/p31;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    if-eqz v2, :cond_4

    .line 37
    iget-object v2, p0, Lyads/c63;->A:Lyads/p31;

    iget-object p1, p1, Lyads/c63;->A:Lyads/p31;

    .line 38
    invoke-virtual {v2, p1}, Lyads/p31;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lyads/c63;->b:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lyads/c63;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lyads/c63;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lyads/c63;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lyads/c63;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Lyads/c63;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lyads/c63;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lyads/c63;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lyads/c63;->l:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Lyads/c63;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v1, p0, Lyads/c63;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v1, p0, Lyads/c63;->m:Lyads/al2;

    invoke-virtual {v1}, Lyads/k31;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget v0, p0, Lyads/c63;->n:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, Lyads/c63;->o:Lyads/al2;

    invoke-virtual {v0}, Lyads/k31;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget v1, p0, Lyads/c63;->p:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget v1, p0, Lyads/c63;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Lyads/c63;->r:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-object v1, p0, Lyads/c63;->s:Lyads/al2;

    invoke-virtual {v1}, Lyads/k31;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, Lyads/c63;->t:Lyads/al2;

    invoke-virtual {v0}, Lyads/k31;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget v1, p0, Lyads/c63;->u:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget v1, p0, Lyads/c63;->v:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-boolean v1, p0, Lyads/c63;->w:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-boolean v1, p0, Lyads/c63;->x:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-boolean v1, p0, Lyads/c63;->y:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 28
    iget-object v1, p0, Lyads/c63;->z:Lyads/n31;

    .line 29
    invoke-virtual {v1}, Lyads/n31;->a()Lyads/p31;

    move-result-object v1

    .line 30
    invoke-static {v1}, Lyads/zw2;->a(Ljava/util/Set;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v1, p0, Lyads/c63;->A:Lyads/p31;

    invoke-virtual {v1}, Lyads/p31;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
