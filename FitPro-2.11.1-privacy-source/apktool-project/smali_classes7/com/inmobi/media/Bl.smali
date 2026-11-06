.class public final Lcom/inmobi/media/Bl;
.super Lcom/inmobi/media/Dl;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:S

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;SLjava/lang/String;Ljava/lang/Exception;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v1

    .line 1
    :cond_1
    const-string p5, "collectorId"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lcom/inmobi/media/Dl;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/inmobi/media/Bl;->a:Ljava/lang/String;

    .line 36
    iput-short p2, p0, Lcom/inmobi/media/Bl;->b:S

    .line 37
    iput-object p3, p0, Lcom/inmobi/media/Bl;->c:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/inmobi/media/Bl;->d:Ljava/lang/Throwable;

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
    instance-of v1, p1, Lcom/inmobi/media/Bl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/inmobi/media/Bl;

    iget-object v1, p0, Lcom/inmobi/media/Bl;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/Bl;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-short v1, p0, Lcom/inmobi/media/Bl;->b:S

    iget-short v3, p1, Lcom/inmobi/media/Bl;->b:S

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/Bl;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/Bl;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/Bl;->d:Ljava/lang/Throwable;

    iget-object p1, p1, Lcom/inmobi/media/Bl;->d:Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Bl;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lcom/inmobi/media/Bl;->b:S

    invoke-static {v1}, Ljava/lang/Short;->hashCode(S)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/inmobi/media/Bl;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/inmobi/media/Bl;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Bl;->a:Ljava/lang/String;

    iget-short v1, p0, Lcom/inmobi/media/Bl;->b:S

    iget-object v2, p0, Lcom/inmobi/media/Bl;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/inmobi/media/Bl;->d:Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failure(collectorId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", errorCode="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", throwable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
