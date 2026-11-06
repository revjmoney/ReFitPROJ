.class public final Lyads/yo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lyads/yo;->a:J

    move-wide v0, p3

    .line 3
    iput-wide v0, p0, Lyads/yo;->b:J

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lyads/yo;->d:J

    move-wide/from16 v4, p5

    .line 5
    iput-wide v4, p0, Lyads/yo;->e:J

    move-wide/from16 v6, p7

    .line 6
    iput-wide v6, p0, Lyads/yo;->f:J

    move-wide/from16 v8, p9

    .line 7
    iput-wide v8, p0, Lyads/yo;->g:J

    move-wide/from16 v10, p11

    .line 8
    iput-wide v10, p0, Lyads/yo;->c:J

    const-wide/16 v2, 0x0

    .line 10
    invoke-static/range {v0 .. v11}, Lyads/yo;->a(JJJJJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lyads/yo;->h:J

    return-void
.end method

.method public static a(JJJJJJ)J
    .locals 4

    const-wide/16 v0, 0x1

    add-long v2, p6, v0

    cmp-long v2, v2, p8

    if-gez v2, :cond_1

    add-long v2, p2, v0

    cmp-long v2, v2, p4

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr p0, p2

    sub-long v2, p8, p6

    long-to-float v2, v2

    sub-long/2addr p4, p2

    long-to-float p2, p4

    div-float/2addr v2, p2

    long-to-float p0, p0

    mul-float/2addr p0, v2

    float-to-long p0, p0

    const-wide/16 p2, 0x14

    .line 1
    div-long p2, p0, p2

    add-long/2addr p0, p6

    sub-long/2addr p0, p10

    sub-long/2addr p0, p2

    sub-long/2addr p8, v0

    .line 4
    sget p2, Lyads/o93;->a:I

    .line 5
    invoke-static {p0, p1, p8, p9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-static {p6, p7, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    return-wide p6
.end method
