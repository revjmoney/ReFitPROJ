.class public final Lyads/pv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:Lyads/x43;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    new-array v1, v0, [F

    iput-object v1, p0, Lyads/pv0;->a:[F

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Lyads/pv0;->b:[F

    .line 4
    new-instance v0, Lyads/x43;

    invoke-direct {v0}, Lyads/x43;-><init>()V

    iput-object v0, p0, Lyads/pv0;->c:Lyads/x43;

    return-void
.end method

.method public static a([F[F)V
    .locals 6

    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/16 v1, 0xa

    .line 25
    aget v2, p1, v1

    mul-float/2addr v2, v2

    const/16 v3, 0x8

    aget v4, p1, v3

    mul-float/2addr v4, v4

    add-float/2addr v4, v2

    float-to-double v4, v4

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    .line 28
    aget v4, p1, v1

    div-float/2addr v4, v2

    aput v4, p0, v0

    .line 29
    aget p1, p1, v3

    div-float v0, p1, v2

    const/4 v5, 0x2

    aput v0, p0, v5

    neg-float p1, p1

    div-float/2addr p1, v2

    .line 30
    aput p1, p0, v3

    .line 31
    aput v4, p0, v1

    return-void
.end method


# virtual methods
.method public final a(J[F)V
    .locals 7

    .line 1
    iget-object v1, p0, Lyads/pv0;->c:Lyads/x43;

    monitor-enter v1

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {v1, p1, p2, v0}, Lyads/x43;->a(JZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 3
    check-cast p1, [F

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lyads/pv0;->b:[F

    const/4 p2, 0x0

    .line 9
    aget v2, p1, p2

    .line 10
    aget v3, p1, v0

    neg-float v3, v3

    const/4 v4, 0x2

    .line 11
    aget p1, p1, v4

    neg-float p1, p1

    .line 12
    invoke-static {v2, v3, p1}, Landroid/opengl/Matrix;->length(FFF)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_1

    float-to-double v5, v4

    .line 14
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float p2, v5

    div-float/2addr v2, v4

    div-float v5, v3, v4

    div-float v6, p1, v4

    move v4, v2

    const/4 v2, 0x0

    move v3, p2

    .line 15
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {v1, p2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 18
    :goto_0
    iget-boolean p1, p0, Lyads/pv0;->d:Z

    if-nez p1, :cond_2

    .line 19
    iget-object p1, p0, Lyads/pv0;->a:[F

    iget-object p2, p0, Lyads/pv0;->b:[F

    invoke-static {p1, p2}, Lyads/pv0;->a([F[F)V

    .line 20
    iput-boolean v0, p0, Lyads/pv0;->d:Z

    .line 22
    :cond_2
    iget-object v3, p0, Lyads/pv0;->a:[F

    iget-object v5, p0, Lyads/pv0;->b:[F

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 23
    monitor-exit v1

    throw p1
.end method
