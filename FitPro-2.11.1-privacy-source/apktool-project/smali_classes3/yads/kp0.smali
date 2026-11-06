.class public final Lyads/kp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/oz;

.field public final b:J

.field public final c:Lyads/f1;

.field public final d:Lyads/jp0;

.field public final e:Ljava/util/Map;

.field public final f:Lyads/c;


# direct methods
.method public constructor <init>(Lyads/oz;JLyads/f1;Lyads/jp0;Ljava/util/Map;Lyads/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/kp0;->a:Lyads/oz;

    .line 3
    iput-wide p2, p0, Lyads/kp0;->b:J

    .line 4
    iput-object p4, p0, Lyads/kp0;->c:Lyads/f1;

    .line 5
    iput-object p5, p0, Lyads/kp0;->d:Lyads/jp0;

    .line 6
    iput-object p6, p0, Lyads/kp0;->e:Ljava/util/Map;

    .line 7
    iput-object p7, p0, Lyads/kp0;->f:Lyads/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lyads/kp0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyads/kp0;

    iget-object v1, p0, Lyads/kp0;->a:Lyads/oz;

    iget-object v3, p1, Lyads/kp0;->a:Lyads/oz;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lyads/kp0;->b:J

    iget-wide v5, p1, Lyads/kp0;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lyads/kp0;->c:Lyads/f1;

    iget-object v3, p1, Lyads/kp0;->c:Lyads/f1;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lyads/kp0;->d:Lyads/jp0;

    iget-object v3, p1, Lyads/kp0;->d:Lyads/jp0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lyads/kp0;->e:Ljava/util/Map;

    iget-object v3, p1, Lyads/kp0;->e:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lyads/kp0;->f:Lyads/c;

    iget-object p1, p1, Lyads/kp0;->f:Lyads/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/kp0;->a:Lyads/oz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lyads/kp0;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lyads/kp0;->c:Lyads/f1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyads/kp0;->d:Lyads/jp0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lyads/jp0;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyads/kp0;->e:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lyads/kp0;->f:Lyads/c;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lyads/c;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lyads/kp0;->a:Lyads/oz;

    iget-wide v1, p0, Lyads/kp0;->b:J

    iget-object v3, p0, Lyads/kp0;->c:Lyads/f1;

    iget-object v4, p0, Lyads/kp0;->d:Lyads/jp0;

    iget-object v5, p0, Lyads/kp0;->e:Ljava/util/Map;

    iget-object v6, p0, Lyads/kp0;->f:Lyads/c;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "FalseClickData(adType="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", startTime="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activityInteractionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", falseClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reportData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", abExperiments="

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
