.class public final Lyads/b8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Landroid/location/Location;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/lang/String;

.field public final i:Lyads/nn2;

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Lyads/pz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/location/Location;Ljava/util/Map;Ljava/lang/String;Lyads/nn2;ZLjava/lang/String;Lyads/pz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/b8;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lyads/b8;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lyads/b8;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lyads/b8;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lyads/b8;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lyads/b8;->f:Landroid/location/Location;

    .line 8
    iput-object p7, p0, Lyads/b8;->g:Ljava/util/Map;

    .line 9
    iput-object p8, p0, Lyads/b8;->h:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lyads/b8;->i:Lyads/nn2;

    .line 12
    iput-boolean p10, p0, Lyads/b8;->j:Z

    .line 13
    iput-object p11, p0, Lyads/b8;->k:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lyads/b8;->l:Lyads/pz;

    return-void
.end method

.method public static a(Lyads/b8;Ljava/util/Map;Ljava/lang/String;I)Lyads/b8;
    .locals 13

    move/from16 v0, p3

    iget-object v1, p0, Lyads/b8;->a:Ljava/lang/String;

    iget-object v2, p0, Lyads/b8;->b:Ljava/lang/String;

    iget-object v3, p0, Lyads/b8;->c:Ljava/lang/String;

    iget-object v4, p0, Lyads/b8;->d:Ljava/lang/String;

    iget-object v5, p0, Lyads/b8;->e:Ljava/util/List;

    iget-object v6, p0, Lyads/b8;->f:Landroid/location/Location;

    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_0

    iget-object p1, p0, Lyads/b8;->g:Ljava/util/Map;

    :cond_0
    move-object v7, p1

    iget-object v8, p0, Lyads/b8;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, p0, Lyads/b8;->i:Lyads/nn2;

    iget-boolean v10, p0, Lyads/b8;->j:Z

    and-int/lit16 p1, v0, 0x800

    if-eqz p1, :cond_1

    iget-object p1, p0, Lyads/b8;->k:Ljava/lang/String;

    move-object v11, p1

    goto :goto_0

    :cond_1
    move-object v11, p2

    :goto_0
    iget-object v12, p0, Lyads/b8;->l:Lyads/pz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v0, Lyads/b8;

    invoke-direct/range {v0 .. v12}, Lyads/b8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/location/Location;Ljava/util/Map;Ljava/lang/String;Lyads/nn2;ZLjava/lang/String;Lyads/pz;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lyads/b8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyads/b8;

    iget-object v1, p0, Lyads/b8;->a:Ljava/lang/String;

    iget-object v3, p1, Lyads/b8;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lyads/b8;->b:Ljava/lang/String;

    iget-object v3, p1, Lyads/b8;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lyads/b8;->c:Ljava/lang/String;

    iget-object v3, p1, Lyads/b8;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lyads/b8;->d:Ljava/lang/String;

    iget-object v3, p1, Lyads/b8;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lyads/b8;->e:Ljava/util/List;

    iget-object v3, p1, Lyads/b8;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lyads/b8;->f:Landroid/location/Location;

    iget-object v3, p1, Lyads/b8;->f:Landroid/location/Location;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lyads/b8;->g:Ljava/util/Map;

    iget-object v3, p1, Lyads/b8;->g:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lyads/b8;->h:Ljava/lang/String;

    iget-object v3, p1, Lyads/b8;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lyads/b8;->i:Lyads/nn2;

    iget-object v3, p1, Lyads/b8;->i:Lyads/nn2;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lyads/b8;->j:Z

    iget-boolean v3, p1, Lyads/b8;->j:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lyads/b8;->k:Ljava/lang/String;

    iget-object v3, p1, Lyads/b8;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lyads/b8;->l:Lyads/pz;

    iget-object p1, p1, Lyads/b8;->l:Lyads/pz;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/b8;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyads/b8;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyads/b8;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyads/b8;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyads/b8;->e:Ljava/util/List;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyads/b8;->f:Landroid/location/Location;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Landroid/location/Location;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyads/b8;->g:Ljava/util/Map;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyads/b8;->h:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lyads/b8;->i:Lyads/nn2;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lyads/b8;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lyads/b8;->k:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lyads/b8;->l:Lyads/pz;

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Lyads/pz;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lyads/b8;->a:Ljava/lang/String;

    iget-object v1, p0, Lyads/b8;->b:Ljava/lang/String;

    iget-object v2, p0, Lyads/b8;->c:Ljava/lang/String;

    iget-object v3, p0, Lyads/b8;->d:Ljava/lang/String;

    iget-object v4, p0, Lyads/b8;->e:Ljava/util/List;

    iget-object v5, p0, Lyads/b8;->f:Landroid/location/Location;

    iget-object v6, p0, Lyads/b8;->g:Ljava/util/Map;

    iget-object v7, p0, Lyads/b8;->h:Ljava/lang/String;

    iget-object v8, p0, Lyads/b8;->i:Lyads/nn2;

    iget-boolean v9, p0, Lyads/b8;->j:Z

    iget-object v10, p0, Lyads/b8;->k:Ljava/lang/String;

    iget-object v11, p0, Lyads/b8;->l:Lyads/pz;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "AdRequestData(adUnitId="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, ", age="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contextQuery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contextTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", parameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", openBiddingData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", readyResponse=null, preferredTheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shouldLoadImagesAutomatically="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", preloadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adapterIdentity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
