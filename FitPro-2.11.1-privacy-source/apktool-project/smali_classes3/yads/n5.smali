.class public final Lyads/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/dq;


# static fields
.field public static final g:Lyads/n5;

.field public static final h:Lyads/m5;

.field public static final i:Lyads/cq;


# instance fields
.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:[Lyads/m5;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lyads/n5;

    const/4 v7, 0x0

    new-array v1, v7, [Lyads/m5;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v6}, Lyads/n5;-><init>([Lyads/m5;JJI)V

    sput-object v0, Lyads/n5;->g:Lyads/n5;

    .line 9
    new-instance v8, Lyads/m5;

    .line 10
    new-array v12, v7, [I

    new-array v13, v7, [Landroid/net/Uri;

    new-array v14, v7, [J

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, -0x1

    invoke-direct/range {v8 .. v17}, Lyads/m5;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    .line 11
    invoke-virtual {v8}, Lyads/m5;->a()Lyads/m5;

    move-result-object v0

    sput-object v0, Lyads/n5;->h:Lyads/m5;

    .line 550
    new-instance v0, Lyads/n5$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lyads/n5$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lyads/n5;->i:Lyads/cq;

    return-void
.end method

.method public constructor <init>([Lyads/m5;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, Lyads/n5;->c:J

    .line 4
    iput-wide p4, p0, Lyads/n5;->d:J

    .line 5
    array-length p2, p1

    add-int/2addr p2, p6

    iput p2, p0, Lyads/n5;->b:I

    .line 6
    iput-object p1, p0, Lyads/n5;->f:[Lyads/m5;

    .line 7
    iput p6, p0, Lyads/n5;->e:I

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lyads/n5;
    .locals 11

    const/4 v0, 0x1

    const/16 v1, 0x24

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 8
    new-array v0, v2, [Lyads/m5;

    move-object v5, v0

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lyads/m5;

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 12
    sget-object v4, Lyads/m5;->i:Lyads/cq;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-interface {v4, v5}, Lyads/cq;->a(Landroid/os/Bundle;)Lyads/dq;

    move-result-object v4

    check-cast v4, Lyads/m5;

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_1
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 14
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v0, 0x3

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v0, 0x4

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 19
    new-instance v4, Lyads/n5;

    invoke-direct/range {v4 .. v10}, Lyads/n5;-><init>([Lyads/m5;JJI)V

    return-object v4
.end method


# virtual methods
.method public final a(I)Lyads/m5;
    .locals 2

    .line 1
    iget v0, p0, Lyads/n5;->e:I

    if-ge p1, v0, :cond_0

    .line 2
    sget-object p1, Lyads/n5;->h:Lyads/m5;

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Lyads/n5;->f:[Lyads/m5;

    sub-int/2addr p1, v0

    aget-object p1, v1, p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lyads/n5;

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    check-cast p1, Lyads/n5;

    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v2}, Lyads/o93;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lyads/n5;->b:I

    iget v3, p1, Lyads/n5;->b:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lyads/n5;->c:J

    iget-wide v4, p1, Lyads/n5;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lyads/n5;->d:J

    iget-wide v4, p1, Lyads/n5;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lyads/n5;->e:I

    iget v3, p1, Lyads/n5;->e:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lyads/n5;->f:[Lyads/m5;

    iget-object p1, p1, Lyads/n5;->f:[Lyads/m5;

    .line 10
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lyads/n5;->b:I

    mul-int/lit16 v0, v0, 0x3c1

    .line 3
    iget-wide v1, p0, Lyads/n5;->c:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-wide v1, p0, Lyads/n5;->d:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lyads/n5;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lyads/n5;->f:[Lyads/m5;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdPlaybackState(adsId=null, adResumePositionUs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    iget-wide v1, p0, Lyads/n5;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 6
    const-string v1, ", adGroups=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    move v2, v1

    .line 7
    :goto_0
    iget-object v3, p0, Lyads/n5;->f:[Lyads/m5;

    array-length v3, v3

    const-string v4, "])"

    if-ge v2, v3, :cond_8

    .line 8
    const-string v3, "adGroup(timeUs="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v3, p0, Lyads/n5;->f:[Lyads/m5;

    aget-object v3, v3, v2

    iget-wide v5, v3, Lyads/m5;->b:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    const-string v3, ", ads=["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v1

    .line 11
    :goto_1
    iget-object v5, p0, Lyads/n5;->f:[Lyads/m5;

    aget-object v5, v5, v2

    iget-object v5, v5, Lyads/m5;->e:[I

    array-length v5, v5

    const-string v6, ", "

    const/4 v7, 0x1

    if-ge v3, v5, :cond_6

    .line 12
    const-string v5, "ad(state="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v5, p0, Lyads/n5;->f:[Lyads/m5;

    aget-object v5, v5, v2

    iget-object v5, v5, Lyads/m5;->e:[I

    aget v5, v5, v3

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    const/4 v8, 0x2

    if-eq v5, v8, :cond_2

    const/4 v8, 0x3

    if-eq v5, v8, :cond_1

    const/4 v8, 0x4

    if-eq v5, v8, :cond_0

    const/16 v5, 0x3f

    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const/16 v5, 0x21

    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const/16 v5, 0x50

    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/16 v5, 0x53

    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/16 v5, 0x52

    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/16 v5, 0x5f

    .line 42
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    :goto_2
    const-string v5, ", durationUs="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v5, p0, Lyads/n5;->f:[Lyads/m5;

    aget-object v5, v5, v2

    iget-object v5, v5, Lyads/m5;->f:[J

    aget-wide v8, v5, v3

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    iget-object v5, p0, Lyads/n5;->f:[Lyads/m5;

    aget-object v5, v5, v2

    iget-object v5, v5, Lyads/m5;->e:[I

    array-length v5, v5

    sub-int/2addr v5, v7

    if-ge v3, v5, :cond_5

    .line 64
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 67
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v3, p0, Lyads/n5;->f:[Lyads/m5;

    array-length v3, v3

    sub-int/2addr v3, v7

    if-ge v2, v3, :cond_7

    .line 69
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 72
    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
