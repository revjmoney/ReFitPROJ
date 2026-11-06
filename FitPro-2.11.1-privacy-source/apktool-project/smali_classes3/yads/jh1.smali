.class public final Lyads/jh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:[B

.field public O:I

.field public P:I

.field public Q:I

.field public R:J

.field public S:J

.field public T:Lyads/k73;

.field public U:Z

.field public V:Z

.field public W:Ljava/lang/String;

.field public X:Lyads/y53;

.field public Y:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:[B

.field public j:Lyads/x53;

.field public k:[B

.field public l:Lyads/xj0;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:F

.field public t:F

.field public u:F

.field public v:[B

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lyads/jh1;->m:I

    .line 27
    iput v0, p0, Lyads/jh1;->n:I

    .line 28
    iput v0, p0, Lyads/jh1;->o:I

    .line 29
    iput v0, p0, Lyads/jh1;->p:I

    const/4 v1, 0x0

    .line 30
    iput v1, p0, Lyads/jh1;->q:I

    .line 31
    iput v0, p0, Lyads/jh1;->r:I

    const/4 v2, 0x0

    .line 32
    iput v2, p0, Lyads/jh1;->s:F

    .line 33
    iput v2, p0, Lyads/jh1;->t:F

    .line 34
    iput v2, p0, Lyads/jh1;->u:F

    const/4 v2, 0x0

    .line 35
    iput-object v2, p0, Lyads/jh1;->v:[B

    .line 36
    iput v0, p0, Lyads/jh1;->w:I

    .line 37
    iput-boolean v1, p0, Lyads/jh1;->x:Z

    .line 38
    iput v0, p0, Lyads/jh1;->y:I

    .line 39
    iput v0, p0, Lyads/jh1;->z:I

    .line 40
    iput v0, p0, Lyads/jh1;->A:I

    const/16 v1, 0x3e8

    .line 41
    iput v1, p0, Lyads/jh1;->B:I

    const/16 v1, 0xc8

    .line 42
    iput v1, p0, Lyads/jh1;->C:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 43
    iput v1, p0, Lyads/jh1;->D:F

    .line 44
    iput v1, p0, Lyads/jh1;->E:F

    .line 45
    iput v1, p0, Lyads/jh1;->F:F

    .line 46
    iput v1, p0, Lyads/jh1;->G:F

    .line 47
    iput v1, p0, Lyads/jh1;->H:F

    .line 48
    iput v1, p0, Lyads/jh1;->I:F

    .line 49
    iput v1, p0, Lyads/jh1;->J:F

    .line 50
    iput v1, p0, Lyads/jh1;->K:F

    .line 51
    iput v1, p0, Lyads/jh1;->L:F

    .line 52
    iput v1, p0, Lyads/jh1;->M:F

    const/4 v1, 0x1

    .line 56
    iput v1, p0, Lyads/jh1;->O:I

    .line 57
    iput v0, p0, Lyads/jh1;->P:I

    const/16 v0, 0x1f40

    .line 58
    iput v0, p0, Lyads/jh1;->Q:I

    const-wide/16 v2, 0x0

    .line 59
    iput-wide v2, p0, Lyads/jh1;->R:J

    .line 60
    iput-wide v2, p0, Lyads/jh1;->S:J

    .line 65
    iput-boolean v1, p0, Lyads/jh1;->V:Z

    .line 66
    const-string v0, "eng"

    iput-object v0, p0, Lyads/jh1;->W:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/jh1;->k:[B

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Missing CodecPrivate for codec "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Lyads/ia2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2, v2}, Lyads/ia2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 4
    throw v0
.end method
