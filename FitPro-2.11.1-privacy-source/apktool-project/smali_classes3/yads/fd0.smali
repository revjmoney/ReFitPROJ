.class public final Lyads/fd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:F

.field public j:F

.field public k:F

.field public l:J

.field public m:J

.field public n:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lyads/fd0;->a:J

    .line 7
    iput-wide p3, p0, Lyads/fd0;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lyads/fd0;->c:J

    .line 10
    iput-wide p1, p0, Lyads/fd0;->d:J

    .line 11
    iput-wide p1, p0, Lyads/fd0;->f:J

    .line 12
    iput-wide p1, p0, Lyads/fd0;->g:J

    const p3, 0x3f7851ec    # 0.97f

    .line 13
    iput p3, p0, Lyads/fd0;->j:F

    const p3, 0x3f83d70a    # 1.03f

    .line 14
    iput p3, p0, Lyads/fd0;->i:F

    const/high16 p3, 0x3f800000    # 1.0f

    .line 15
    iput p3, p0, Lyads/fd0;->k:F

    .line 16
    iput-wide p1, p0, Lyads/fd0;->l:J

    .line 17
    iput-wide p1, p0, Lyads/fd0;->e:J

    .line 18
    iput-wide p1, p0, Lyads/fd0;->h:J

    .line 19
    iput-wide p1, p0, Lyads/fd0;->m:J

    .line 20
    iput-wide p1, p0, Lyads/fd0;->n:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lyads/fd0;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 3
    iget-wide v4, p0, Lyads/fd0;->d:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    move-wide v0, v4

    .line 6
    :cond_0
    iget-wide v4, p0, Lyads/fd0;->f:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    move-wide v0, v4

    .line 9
    :cond_1
    iget-wide v4, p0, Lyads/fd0;->g:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    cmp-long v6, v0, v4

    if-lez v6, :cond_3

    move-wide v0, v4

    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 13
    :cond_3
    :goto_0
    iget-wide v4, p0, Lyads/fd0;->e:J

    cmp-long v4, v4, v0

    if-nez v4, :cond_4

    return-void

    .line 16
    :cond_4
    iput-wide v0, p0, Lyads/fd0;->e:J

    .line 17
    iput-wide v0, p0, Lyads/fd0;->h:J

    .line 18
    iput-wide v2, p0, Lyads/fd0;->m:J

    .line 19
    iput-wide v2, p0, Lyads/fd0;->n:J

    .line 20
    iput-wide v2, p0, Lyads/fd0;->l:J

    return-void
.end method
