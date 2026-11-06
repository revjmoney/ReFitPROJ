.class public final Lyads/sb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/sr1;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lyads/sb2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/rb2;

    invoke-direct {v0}, Lyads/rb2;-><init>()V

    sput-object v0, Lyads/sb2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lyads/sb2;->b:I

    .line 3
    iput-object p2, p0, Lyads/sb2;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lyads/sb2;->d:Ljava/lang/String;

    .line 5
    iput p4, p0, Lyads/sb2;->e:I

    .line 6
    iput p5, p0, Lyads/sb2;->f:I

    .line 7
    iput p6, p0, Lyads/sb2;->g:I

    .line 8
    iput p7, p0, Lyads/sb2;->h:I

    .line 9
    iput-object p8, p0, Lyads/sb2;->i:[B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lyads/sb2;->b:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lyads/o93;->a:I

    iput-object v0, p0, Lyads/sb2;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyads/sb2;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lyads/sb2;->e:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lyads/sb2;->f:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lyads/sb2;->g:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lyads/sb2;->h:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lyads/sb2;->i:[B

    return-void
.end method


# virtual methods
.method public final a(Lyads/qk1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyads/sb2;->i:[B

    iget v1, p0, Lyads/sb2;->b:I

    .line 2
    iget-object v2, p1, Lyads/qk1;->j:[B

    if-eqz v2, :cond_1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lyads/o93;->a:I

    .line 4
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iget-object v2, p1, Lyads/qk1;->k:Ljava/lang/Integer;

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lyads/o93;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p1, Lyads/qk1;->j:[B

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lyads/qk1;->k:Ljava/lang/Integer;

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lyads/sb2;

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    check-cast p1, Lyads/sb2;

    .line 5
    iget v2, p0, Lyads/sb2;->b:I

    iget v3, p1, Lyads/sb2;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lyads/sb2;->c:Ljava/lang/String;

    iget-object v3, p1, Lyads/sb2;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyads/sb2;->d:Ljava/lang/String;

    iget-object v3, p1, Lyads/sb2;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lyads/sb2;->e:I

    iget v3, p1, Lyads/sb2;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lyads/sb2;->f:I

    iget v3, p1, Lyads/sb2;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lyads/sb2;->g:I

    iget v3, p1, Lyads/sb2;->g:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lyads/sb2;->h:I

    iget v3, p1, Lyads/sb2;->h:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lyads/sb2;->i:[B

    iget-object p1, p1, Lyads/sb2;->i:[B

    .line 12
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

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
    iget v0, p0, Lyads/sb2;->b:I

    add-int/lit16 v0, v0, 0x20f

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lyads/sb2;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1, v2}, Lyads/a4;->a(IILjava/lang/String;)I

    move-result v0

    .line 118
    iget-object v2, p0, Lyads/sb2;->d:Ljava/lang/String;

    .line 119
    invoke-static {v0, v1, v2}, Lyads/a4;->a(IILjava/lang/String;)I

    move-result v0

    .line 235
    iget v2, p0, Lyads/sb2;->e:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 236
    iget v2, p0, Lyads/sb2;->f:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 237
    iget v2, p0, Lyads/sb2;->g:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 238
    iget v2, p0, Lyads/sb2;->h:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 239
    iget-object v1, p0, Lyads/sb2;->i:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Picture: mimeType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyads/sb2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lyads/sb2;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lyads/sb2;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lyads/sb2;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lyads/sb2;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget p2, p0, Lyads/sb2;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lyads/sb2;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lyads/sb2;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Lyads/sb2;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object p2, p0, Lyads/sb2;->i:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
