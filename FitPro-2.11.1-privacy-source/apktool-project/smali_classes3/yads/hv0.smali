.class public final Lyads/hv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Lyads/tr1;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/util/List;

.field public n:Lyads/xj0;

.field public o:J

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:F

.field public u:[B

.field public v:I

.field public w:Lyads/rw;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lyads/hv0;->f:I

    .line 3
    iput v0, p0, Lyads/hv0;->g:I

    .line 5
    iput v0, p0, Lyads/hv0;->l:I

    const-wide v1, 0x7fffffffffffffffL

    .line 6
    iput-wide v1, p0, Lyads/hv0;->o:J

    .line 8
    iput v0, p0, Lyads/hv0;->p:I

    .line 9
    iput v0, p0, Lyads/hv0;->q:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    iput v1, p0, Lyads/hv0;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    iput v1, p0, Lyads/hv0;->t:F

    .line 12
    iput v0, p0, Lyads/hv0;->v:I

    .line 14
    iput v0, p0, Lyads/hv0;->x:I

    .line 15
    iput v0, p0, Lyads/hv0;->y:I

    .line 16
    iput v0, p0, Lyads/hv0;->z:I

    .line 18
    iput v0, p0, Lyads/hv0;->C:I

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lyads/hv0;->D:I

    return-void
.end method

.method public constructor <init>(Lyads/iv0;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iget-object v0, p1, Lyads/iv0;->b:Ljava/lang/String;

    iput-object v0, p0, Lyads/hv0;->a:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lyads/iv0;->c:Ljava/lang/String;

    iput-object v0, p0, Lyads/hv0;->b:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lyads/iv0;->d:Ljava/lang/String;

    iput-object v0, p0, Lyads/hv0;->c:Ljava/lang/String;

    .line 25
    iget v0, p1, Lyads/iv0;->e:I

    iput v0, p0, Lyads/hv0;->d:I

    .line 26
    iget v0, p1, Lyads/iv0;->f:I

    iput v0, p0, Lyads/hv0;->e:I

    .line 27
    iget v0, p1, Lyads/iv0;->g:I

    iput v0, p0, Lyads/hv0;->f:I

    .line 28
    iget v0, p1, Lyads/iv0;->h:I

    iput v0, p0, Lyads/hv0;->g:I

    .line 29
    iget-object v0, p1, Lyads/iv0;->j:Ljava/lang/String;

    iput-object v0, p0, Lyads/hv0;->h:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lyads/iv0;->k:Lyads/tr1;

    iput-object v0, p0, Lyads/hv0;->i:Lyads/tr1;

    .line 32
    iget-object v0, p1, Lyads/iv0;->l:Ljava/lang/String;

    iput-object v0, p0, Lyads/hv0;->j:Ljava/lang/String;

    .line 34
    iget-object v0, p1, Lyads/iv0;->m:Ljava/lang/String;

    iput-object v0, p0, Lyads/hv0;->k:Ljava/lang/String;

    .line 35
    iget v0, p1, Lyads/iv0;->n:I

    iput v0, p0, Lyads/hv0;->l:I

    .line 36
    iget-object v0, p1, Lyads/iv0;->o:Ljava/util/List;

    iput-object v0, p0, Lyads/hv0;->m:Ljava/util/List;

    .line 37
    iget-object v0, p1, Lyads/iv0;->p:Lyads/xj0;

    iput-object v0, p0, Lyads/hv0;->n:Lyads/xj0;

    .line 38
    iget-wide v0, p1, Lyads/iv0;->q:J

    iput-wide v0, p0, Lyads/hv0;->o:J

    .line 40
    iget v0, p1, Lyads/iv0;->r:I

    iput v0, p0, Lyads/hv0;->p:I

    .line 41
    iget v0, p1, Lyads/iv0;->s:I

    iput v0, p0, Lyads/hv0;->q:I

    .line 42
    iget v0, p1, Lyads/iv0;->t:F

    iput v0, p0, Lyads/hv0;->r:F

    .line 43
    iget v0, p1, Lyads/iv0;->u:I

    iput v0, p0, Lyads/hv0;->s:I

    .line 44
    iget v0, p1, Lyads/iv0;->v:F

    iput v0, p0, Lyads/hv0;->t:F

    .line 45
    iget-object v0, p1, Lyads/iv0;->w:[B

    iput-object v0, p0, Lyads/hv0;->u:[B

    .line 46
    iget v0, p1, Lyads/iv0;->x:I

    iput v0, p0, Lyads/hv0;->v:I

    .line 47
    iget-object v0, p1, Lyads/iv0;->y:Lyads/rw;

    iput-object v0, p0, Lyads/hv0;->w:Lyads/rw;

    .line 49
    iget v0, p1, Lyads/iv0;->z:I

    iput v0, p0, Lyads/hv0;->x:I

    .line 50
    iget v0, p1, Lyads/iv0;->A:I

    iput v0, p0, Lyads/hv0;->y:I

    .line 51
    iget v0, p1, Lyads/iv0;->B:I

    iput v0, p0, Lyads/hv0;->z:I

    .line 52
    iget v0, p1, Lyads/iv0;->C:I

    iput v0, p0, Lyads/hv0;->A:I

    .line 53
    iget v0, p1, Lyads/iv0;->D:I

    iput v0, p0, Lyads/hv0;->B:I

    .line 55
    iget v0, p1, Lyads/iv0;->E:I

    iput v0, p0, Lyads/hv0;->C:I

    .line 57
    iget p1, p1, Lyads/iv0;->F:I

    iput p1, p0, Lyads/hv0;->D:I

    return-void
.end method
