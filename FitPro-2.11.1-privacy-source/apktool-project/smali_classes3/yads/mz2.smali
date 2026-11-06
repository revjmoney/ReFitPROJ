.class public final Lyads/mz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lyads/mz2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:J

.field public final c:J

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/mz2$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lyads/mz2$$ExternalSyntheticLambda0;-><init>()V

    .line 73
    new-instance v0, Lyads/lz2;

    invoke-direct {v0}, Lyads/lz2;-><init>()V

    sput-object v0, Lyads/mz2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    cmp-long v0, p2, p4

    if-gez v0, :cond_0

    .line 3
    iput-wide p2, p0, Lyads/mz2;->b:J

    .line 4
    iput-wide p4, p0, Lyads/mz2;->c:J

    .line 5
    iput p1, p0, Lyads/mz2;->d:I

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static synthetic a(Lyads/mz2;Lyads/mz2;)I
    .locals 5

    .line 1
    sget-object v0, Lyads/lx;->a:Lyads/jx;

    iget-wide v1, p0, Lyads/mz2;->b:J

    iget-wide v3, p1, Lyads/mz2;->b:J

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Lyads/jx;->a(JJ)Lyads/lx;

    move-result-object v0

    iget-wide v1, p0, Lyads/mz2;->c:J

    iget-wide v3, p1, Lyads/mz2;->c:J

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Lyads/lx;->a(JJ)Lyads/lx;

    move-result-object v0

    iget p0, p0, Lyads/mz2;->d:I

    iget p1, p1, Lyads/mz2;->d:I

    .line 4
    invoke-virtual {v0, p0, p1}, Lyads/lx;->a(II)Lyads/lx;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lyads/lx;->a()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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

    const-class v3, Lyads/mz2;

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    check-cast p1, Lyads/mz2;

    .line 5
    iget-wide v2, p0, Lyads/mz2;->b:J

    iget-wide v4, p1, Lyads/mz2;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lyads/mz2;->c:J

    iget-wide v4, p1, Lyads/mz2;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lyads/mz2;->d:I

    iget p1, p1, Lyads/mz2;->d:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lyads/mz2;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lyads/mz2;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, p0, Lyads/mz2;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lyads/mz2;->b:J

    .line 3
    iget-wide v2, p0, Lyads/mz2;->c:J

    iget v4, p0, Lyads/mz2;->d:I

    .line 4
    sget v5, Lyads/o93;->a:I

    .line 5
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Segment: startTimeMs="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTimeMs="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", speedDivisor="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lyads/mz2;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-wide v0, p0, Lyads/mz2;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget p2, p0, Lyads/mz2;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
