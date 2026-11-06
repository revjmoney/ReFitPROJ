.class public final Lyads/ck1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    iput-wide v0, p0, Lyads/ck1;->b:J

    return-void
.end method

.method public constructor <init>(Lyads/ek1;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-wide v0, p1, Lyads/dk1;->b:J

    iput-wide v0, p0, Lyads/ck1;->a:J

    .line 5
    iget-wide v0, p1, Lyads/dk1;->c:J

    iput-wide v0, p0, Lyads/ck1;->b:J

    .line 6
    iget-boolean v0, p1, Lyads/dk1;->d:Z

    iput-boolean v0, p0, Lyads/ck1;->c:Z

    .line 7
    iget-boolean v0, p1, Lyads/dk1;->e:Z

    iput-boolean v0, p0, Lyads/ck1;->d:Z

    .line 8
    iget-boolean p1, p1, Lyads/dk1;->f:Z

    iput-boolean p1, p0, Lyads/ck1;->e:Z

    return-void
.end method
