.class public final Lyads/c50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/u40;

.field public final b:Lyads/j80;

.field public final c:Lyads/e30;

.field public final d:Lyads/l40;

.field public final e:Lyads/b50;

.field public final f:Lyads/c70;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lyads/u40;Lyads/j80;Lyads/e30;Lyads/l40;Lyads/b50;Lyads/c70;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/c50;->a:Lyads/u40;

    .line 3
    iput-object p2, p0, Lyads/c50;->b:Lyads/j80;

    .line 4
    iput-object p3, p0, Lyads/c50;->c:Lyads/e30;

    .line 5
    iput-object p4, p0, Lyads/c50;->d:Lyads/l40;

    .line 6
    iput-object p5, p0, Lyads/c50;->e:Lyads/b50;

    .line 7
    iput-object p6, p0, Lyads/c50;->f:Lyads/c70;

    .line 8
    iput-object p7, p0, Lyads/c50;->g:Ljava/util/List;

    .line 9
    iput-object p8, p0, Lyads/c50;->h:Ljava/util/List;

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
    instance-of v1, p1, Lyads/c50;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyads/c50;

    iget-object v1, p0, Lyads/c50;->a:Lyads/u40;

    iget-object v3, p1, Lyads/c50;->a:Lyads/u40;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lyads/c50;->b:Lyads/j80;

    iget-object v3, p1, Lyads/c50;->b:Lyads/j80;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lyads/c50;->c:Lyads/e30;

    iget-object v3, p1, Lyads/c50;->c:Lyads/e30;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lyads/c50;->d:Lyads/l40;

    iget-object v3, p1, Lyads/c50;->d:Lyads/l40;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lyads/c50;->e:Lyads/b50;

    iget-object v3, p1, Lyads/c50;->e:Lyads/b50;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lyads/c50;->f:Lyads/c70;

    iget-object v3, p1, Lyads/c50;->f:Lyads/c70;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lyads/c50;->g:Ljava/util/List;

    iget-object v3, p1, Lyads/c50;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lyads/c50;->h:Ljava/util/List;

    iget-object p1, p1, Lyads/c50;->h:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lyads/c50;->a:Lyads/u40;

    invoke-virtual {v0}, Lyads/u40;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyads/c50;->b:Lyads/j80;

    invoke-virtual {v1}, Lyads/j80;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lyads/c50;->c:Lyads/e30;

    invoke-virtual {v0}, Lyads/e30;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyads/c50;->d:Lyads/l40;

    .line 1
    iget-object v1, v1, Lyads/l40;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lyads/c50;->e:Lyads/b50;

    invoke-virtual {v0}, Lyads/b50;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyads/c50;->f:Lyads/c70;

    invoke-virtual {v1}, Lyads/c70;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lyads/c50;->g:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyads/c50;->h:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lyads/c50;->a:Lyads/u40;

    iget-object v1, p0, Lyads/c50;->b:Lyads/j80;

    iget-object v2, p0, Lyads/c50;->c:Lyads/e30;

    iget-object v3, p0, Lyads/c50;->d:Lyads/l40;

    iget-object v4, p0, Lyads/c50;->e:Lyads/b50;

    iget-object v5, p0, Lyads/c50;->f:Lyads/c70;

    iget-object v6, p0, Lyads/c50;->g:Ljava/util/List;

    iget-object v7, p0, Lyads/c50;->h:Ljava/util/List;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "DebugPanelData(appData="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", sdkData="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", networkSettingsData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adaptersData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", consentsData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", debugErrorIndicatorData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adUnits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alerts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
