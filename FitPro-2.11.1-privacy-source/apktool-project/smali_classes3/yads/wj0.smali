.class public final Lyads/wj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lyads/wj0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public final c:Ljava/util/UUID;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/vj0;

    invoke-direct {v0}, Lyads/vj0;-><init>()V

    sput-object v0, Lyads/wj0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    iput-object v0, p0, Lyads/wj0;->c:Ljava/util/UUID;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyads/wj0;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lyads/o93;->a:I

    iput-object v0, p0, Lyads/wj0;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lyads/wj0;->f:[B

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lyads/wj0;->c:Ljava/util/UUID;

    .line 4
    iput-object p2, p0, Lyads/wj0;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p3, p0, Lyads/wj0;->e:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lyads/wj0;->f:[B

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;)Z
    .locals 2

    .line 1
    sget-object v0, Lyads/nq;->a:Ljava/util/UUID;

    iget-object v1, p0, Lyads/wj0;->c:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyads/wj0;->c:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lyads/wj0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 7
    :cond_1
    check-cast p1, Lyads/wj0;

    .line 8
    iget-object v2, p0, Lyads/wj0;->d:Ljava/lang/String;

    iget-object v3, p1, Lyads/wj0;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lyads/o93;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyads/wj0;->e:Ljava/lang/String;

    iget-object v3, p1, Lyads/wj0;->e:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Lyads/o93;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyads/wj0;->c:Ljava/util/UUID;

    iget-object v3, p1, Lyads/wj0;->c:Ljava/util/UUID;

    .line 10
    invoke-static {v2, v3}, Lyads/o93;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyads/wj0;->f:[B

    iget-object p1, p1, Lyads/wj0;->f:[B

    .line 11
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lyads/wj0;->b:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lyads/wj0;->c:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    .line 3
    iget-object v2, p0, Lyads/wj0;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 4
    iget-object v2, p0, Lyads/wj0;->e:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1, v2}, Lyads/a4;->a(IILjava/lang/String;)I

    move-result v0

    .line 371
    iget-object v1, p0, Lyads/wj0;->f:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    .line 372
    iput v1, p0, Lyads/wj0;->b:I

    .line 374
    :cond_1
    iget v0, p0, Lyads/wj0;->b:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lyads/wj0;->c:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-object p2, p0, Lyads/wj0;->c:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget-object p2, p0, Lyads/wj0;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lyads/wj0;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lyads/wj0;->f:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
