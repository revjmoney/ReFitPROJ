.class public final Lyads/f83;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Landroid/text/Layout$Alignment;

.field public p:Landroid/text/Layout$Alignment;

.field public q:I

.field public r:Lyads/f43;

.field public s:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lyads/f83;->f:I

    .line 3
    iput v0, p0, Lyads/f83;->g:I

    .line 4
    iput v0, p0, Lyads/f83;->h:I

    .line 5
    iput v0, p0, Lyads/f83;->i:I

    .line 6
    iput v0, p0, Lyads/f83;->j:I

    .line 7
    iput v0, p0, Lyads/f83;->m:I

    .line 8
    iput v0, p0, Lyads/f83;->n:I

    .line 9
    iput v0, p0, Lyads/f83;->q:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    iput v0, p0, Lyads/f83;->s:F

    return-void
.end method


# virtual methods
.method public final a(Lyads/f83;)Lyads/f83;
    .locals 4

    if-eqz p1, :cond_e

    .line 1
    iget-boolean v0, p0, Lyads/f83;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lyads/f83;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p1, Lyads/f83;->b:I

    .line 3
    iput v0, p0, Lyads/f83;->b:I

    .line 4
    iput-boolean v1, p0, Lyads/f83;->c:Z

    .line 5
    :cond_0
    iget v0, p0, Lyads/f83;->h:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 6
    iget v0, p1, Lyads/f83;->h:I

    iput v0, p0, Lyads/f83;->h:I

    .line 8
    :cond_1
    iget v0, p0, Lyads/f83;->i:I

    if-ne v0, v2, :cond_2

    .line 9
    iget v0, p1, Lyads/f83;->i:I

    iput v0, p0, Lyads/f83;->i:I

    .line 11
    :cond_2
    iget-object v0, p0, Lyads/f83;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lyads/f83;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 12
    iput-object v0, p0, Lyads/f83;->a:Ljava/lang/String;

    .line 14
    :cond_3
    iget v0, p0, Lyads/f83;->f:I

    if-ne v0, v2, :cond_4

    .line 15
    iget v0, p1, Lyads/f83;->f:I

    iput v0, p0, Lyads/f83;->f:I

    .line 17
    :cond_4
    iget v0, p0, Lyads/f83;->g:I

    if-ne v0, v2, :cond_5

    .line 18
    iget v0, p1, Lyads/f83;->g:I

    iput v0, p0, Lyads/f83;->g:I

    .line 20
    :cond_5
    iget v0, p0, Lyads/f83;->n:I

    if-ne v0, v2, :cond_6

    .line 21
    iget v0, p1, Lyads/f83;->n:I

    iput v0, p0, Lyads/f83;->n:I

    .line 23
    :cond_6
    iget-object v0, p0, Lyads/f83;->o:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_7

    iget-object v0, p1, Lyads/f83;->o:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_7

    .line 24
    iput-object v0, p0, Lyads/f83;->o:Landroid/text/Layout$Alignment;

    .line 26
    :cond_7
    iget-object v0, p0, Lyads/f83;->p:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_8

    iget-object v0, p1, Lyads/f83;->p:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_8

    .line 27
    iput-object v0, p0, Lyads/f83;->p:Landroid/text/Layout$Alignment;

    .line 29
    :cond_8
    iget v0, p0, Lyads/f83;->q:I

    if-ne v0, v2, :cond_9

    .line 30
    iget v0, p1, Lyads/f83;->q:I

    iput v0, p0, Lyads/f83;->q:I

    .line 32
    :cond_9
    iget v0, p0, Lyads/f83;->j:I

    if-ne v0, v2, :cond_a

    .line 33
    iget v0, p1, Lyads/f83;->j:I

    iput v0, p0, Lyads/f83;->j:I

    .line 34
    iget v0, p1, Lyads/f83;->k:F

    iput v0, p0, Lyads/f83;->k:F

    .line 36
    :cond_a
    iget-object v0, p0, Lyads/f83;->r:Lyads/f43;

    if-nez v0, :cond_b

    .line 37
    iget-object v0, p1, Lyads/f83;->r:Lyads/f43;

    iput-object v0, p0, Lyads/f83;->r:Lyads/f43;

    .line 39
    :cond_b
    iget v0, p0, Lyads/f83;->s:F

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v3

    if-nez v0, :cond_c

    .line 40
    iget v0, p1, Lyads/f83;->s:F

    iput v0, p0, Lyads/f83;->s:F

    .line 43
    :cond_c
    iget-boolean v0, p0, Lyads/f83;->e:Z

    if-nez v0, :cond_d

    iget-boolean v0, p1, Lyads/f83;->e:Z

    if-eqz v0, :cond_d

    .line 44
    iget v0, p1, Lyads/f83;->d:I

    .line 45
    iput v0, p0, Lyads/f83;->d:I

    .line 46
    iput-boolean v1, p0, Lyads/f83;->e:Z

    .line 47
    :cond_d
    iget v0, p0, Lyads/f83;->m:I

    if-ne v0, v2, :cond_e

    iget p1, p1, Lyads/f83;->m:I

    if-eq p1, v2, :cond_e

    .line 48
    iput p1, p0, Lyads/f83;->m:I

    :cond_e
    return-object p0
.end method
