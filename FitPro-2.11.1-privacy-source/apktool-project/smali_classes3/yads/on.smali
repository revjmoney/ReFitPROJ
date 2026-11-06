.class public abstract Lyads/on;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ji1;


# instance fields
.field public final b:J

.field public final c:J

.field public d:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lyads/on;->b:J

    .line 3
    iput-wide p3, p0, Lyads/on;->c:J

    const-wide/16 p3, 0x1

    sub-long/2addr p1, p3

    .line 4
    iput-wide p1, p0, Lyads/on;->d:J

    return-void
.end method


# virtual methods
.method public final next()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lyads/on;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lyads/on;->d:J

    .line 2
    iget-wide v2, p0, Lyads/on;->c:J

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method
