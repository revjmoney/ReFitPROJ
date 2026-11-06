.class public final Lyads/zv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/dr;


# instance fields
.field public final a:Lyads/aj0;

.field public final b:J

.field public final c:I

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>(Lyads/aj0;JIJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/zv2;->a:Lyads/aj0;

    .line 3
    iput-wide p2, p0, Lyads/zv2;->b:J

    .line 4
    iput p4, p0, Lyads/zv2;->c:I

    .line 5
    iput-wide p5, p0, Lyads/zv2;->d:J

    .line 6
    iput p7, p0, Lyads/zv2;->e:I

    return-void
.end method


# virtual methods
.method public final a(JJJ)V
    .locals 6

    .line 1
    iget-wide p1, p0, Lyads/zv2;->d:J

    add-long v3, p1, p5

    iput-wide v3, p0, Lyads/zv2;->d:J

    .line 2
    iget-object v0, p0, Lyads/zv2;->a:Lyads/aj0;

    iget-wide v1, p0, Lyads/zv2;->b:J

    const-wide/16 p1, -0x1

    cmp-long p1, v1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    if-eqz p1, :cond_0

    const-wide/16 p3, 0x0

    cmp-long p1, v1, p3

    if-eqz p1, :cond_0

    long-to-float p1, v3

    mul-float/2addr p1, p2

    long-to-float p2, v1

    div-float/2addr p1, p2

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lyads/zv2;->c:I

    if-eqz p1, :cond_1

    .line 4
    iget p3, p0, Lyads/zv2;->e:I

    int-to-float p3, p3

    mul-float/2addr p3, p2

    int-to-float p1, p1

    div-float p1, p3, p1

    goto :goto_0

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    :goto_0
    move v5, p1

    .line 5
    invoke-virtual/range {v0 .. v5}, Lyads/aj0;->a(JJF)V

    return-void
.end method
