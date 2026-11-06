.class public final Lyads/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/r8;

.field public final b:Lyads/t3;

.field public final c:Lyads/v8;

.field public final d:Lyads/xs2;

.field public final e:Lyads/vz1;

.field public final f:I

.field public final g:Lyads/bf0;


# direct methods
.method public constructor <init>(Lyads/r8;Lyads/t3;Lyads/v8;Lyads/xs2;Lyads/vz1;ILyads/bf0;I)V
    .locals 2

    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p5, v1

    :cond_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    const/4 p6, 0x0

    :cond_1
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_2

    move-object p7, v1

    .line 1
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/v1;->a:Lyads/r8;

    .line 3
    iput-object p2, p0, Lyads/v1;->b:Lyads/t3;

    .line 4
    iput-object p3, p0, Lyads/v1;->c:Lyads/v8;

    .line 5
    iput-object p4, p0, Lyads/v1;->d:Lyads/xs2;

    .line 6
    iput-object p5, p0, Lyads/v1;->e:Lyads/vz1;

    .line 7
    iput p6, p0, Lyads/v1;->f:I

    .line 8
    iput-object p7, p0, Lyads/v1;->g:Lyads/bf0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lyads/v1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyads/v1;

    iget-object v1, p0, Lyads/v1;->a:Lyads/r8;

    iget-object v3, p1, Lyads/v1;->a:Lyads/r8;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lyads/v1;->b:Lyads/t3;

    iget-object v3, p1, Lyads/v1;->b:Lyads/t3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lyads/v1;->c:Lyads/v8;

    iget-object v3, p1, Lyads/v1;->c:Lyads/v8;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lyads/v1;->d:Lyads/xs2;

    iget-object v3, p1, Lyads/v1;->d:Lyads/xs2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lyads/v1;->e:Lyads/vz1;

    iget-object v3, p1, Lyads/v1;->e:Lyads/vz1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lyads/v1;->f:I

    iget v3, p1, Lyads/v1;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lyads/v1;->g:Lyads/bf0;

    iget-object p1, p1, Lyads/v1;->g:Lyads/bf0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lyads/v1;->a:Lyads/r8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lyads/v1;->b:Lyads/t3;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lyads/v1;->c:Lyads/v8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lyads/v1;->d:Lyads/xs2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lyads/v1;->e:Lyads/vz1;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lyads/v1;->f:I

    .line 1
    invoke-static {v0, v2, v1}, Lyads/ub3;->a(III)I

    move-result v0

    .line 2
    iget-object v1, p0, Lyads/v1;->g:Lyads/bf0;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lyads/bf0;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lyads/v1;->a:Lyads/r8;

    iget-object v1, p0, Lyads/v1;->b:Lyads/t3;

    iget-object v2, p0, Lyads/v1;->c:Lyads/v8;

    iget-object v3, p0, Lyads/v1;->d:Lyads/xs2;

    iget-object v4, p0, Lyads/v1;->e:Lyads/vz1;

    iget v5, p0, Lyads/v1;->f:I

    iget-object v6, p0, Lyads/v1;->g:Lyads/bf0;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "AdActivityData(adResponse="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", adConfiguration="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adResultReceiver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sdkEnvironmentModule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nativeAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestedOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", delegatedActivityLaunchInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
