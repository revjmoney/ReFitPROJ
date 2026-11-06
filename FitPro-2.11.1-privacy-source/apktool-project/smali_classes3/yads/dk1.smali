.class public abstract Lyads/dk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/dq;


# static fields
.field public static final g:Lyads/cq;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/ek1;

    .line 2
    new-instance v0, Lyads/dk1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lyads/dk1$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lyads/dk1;->g:Lyads/cq;

    return-void
.end method

.method public constructor <init>(Lyads/ck1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Lyads/ck1;->a:J

    iput-wide v0, p0, Lyads/dk1;->b:J

    .line 3
    iget-wide v0, p1, Lyads/ck1;->b:J

    iput-wide v0, p0, Lyads/dk1;->c:J

    .line 4
    iget-boolean v0, p1, Lyads/ck1;->c:Z

    iput-boolean v0, p0, Lyads/dk1;->d:Z

    .line 5
    iget-boolean v0, p1, Lyads/ck1;->d:Z

    iput-boolean v0, p0, Lyads/dk1;->e:Z

    .line 6
    iget-boolean p1, p1, Lyads/ck1;->e:Z

    iput-boolean p1, p0, Lyads/dk1;->f:Z

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lyads/ek1;
    .locals 10

    .line 1
    new-instance v0, Lyads/ck1;

    invoke-direct {v0}, Lyads/ck1;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x24

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 3
    invoke-virtual {p0, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-ltz v3, :cond_2

    .line 4
    iput-wide v6, v0, Lyads/ck1;->a:J

    const/4 v3, 0x1

    .line 5
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const-wide/high16 v6, -0x8000000000000000L

    .line 6
    invoke-virtual {p0, v3, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v3, v8, v6

    if-eqz v3, :cond_1

    cmp-long v3, v8, v4

    if-ltz v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 8
    :cond_1
    :goto_0
    iput-wide v8, v0, Lyads/ck1;->b:J

    const/4 v3, 0x2

    .line 9
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {p0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 11
    iput-boolean v3, v0, Lyads/ck1;->c:Z

    const/4 v3, 0x3

    .line 12
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {p0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 14
    iput-boolean v3, v0, Lyads/ck1;->d:Z

    const/4 v3, 0x4

    .line 15
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 17
    iput-boolean p0, v0, Lyads/ck1;->e:Z

    .line 18
    new-instance p0, Lyads/ek1;

    invoke-direct {p0, v0}, Lyads/ek1;-><init>(Lyads/ck1;)V

    return-object p0

    .line 19
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lyads/dk1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 5
    :cond_1
    check-cast p1, Lyads/dk1;

    .line 7
    iget-wide v3, p0, Lyads/dk1;->b:J

    iget-wide v5, p1, Lyads/dk1;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lyads/dk1;->c:J

    iget-wide v5, p1, Lyads/dk1;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lyads/dk1;->d:Z

    iget-boolean v3, p1, Lyads/dk1;->d:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lyads/dk1;->e:Z

    iget-boolean v3, p1, Lyads/dk1;->e:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lyads/dk1;->f:Z

    iget-boolean p1, p1, Lyads/dk1;->f:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lyads/dk1;->b:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v3, p0, Lyads/dk1;->c:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lyads/dk1;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lyads/dk1;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lyads/dk1;->f:Z

    add-int/2addr v0, v1

    return v0
.end method
