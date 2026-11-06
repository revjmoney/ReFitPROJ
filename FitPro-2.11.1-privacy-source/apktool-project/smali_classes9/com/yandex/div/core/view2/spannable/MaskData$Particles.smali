.class public final Lcom/yandex/div/core/view2/spannable/MaskData$Particles;
.super Lcom/yandex/div/core/view2/spannable/MaskData;
.source "MaskData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/spannable/MaskData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Particles"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J;\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/spannable/MaskData$Particles;",
        "Lcom/yandex/div/core/view2/spannable/MaskData;",
        "color",
        "",
        "density",
        "",
        "isAnimated",
        "",
        "isEnabled",
        "particleSize",
        "(IFZZF)V",
        "getColor",
        "()I",
        "getDensity",
        "()F",
        "()Z",
        "getParticleSize",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final color:I

.field private final density:F

.field private final isAnimated:Z

.field private final isEnabled:Z

.field private final particleSize:F


# direct methods
.method public constructor <init>(IFZZF)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/spannable/MaskData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    iput p1, p0, Lcom/yandex/div/core/view2/spannable/MaskData$Particles;->color:I

    .line 8
    iput p2, p0, Lcom/yandex/div/core/view2/spannable/MaskData$Particles;->density:F

    .line 9
    iput-boolean p3, p0, Lcom/yandex/div/core/view2/spannable/MaskData$Particles;->isAnimated:Z

    .line 10
    iput-boolean p4, p0, Lcom/yandex/div/core/view2/spannable/MaskData$Particles;->isEnabled:Z

    .line 11
    iput p5, p0, Lcom/yandex/div/core/view2/spannable/MaskData$Particles;->particleSize:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/div/core/view2/spannable/MaskData$Particles;IFZZFILjava/lang/Object;)Lcom/yandex/div/core/view2/spannable/MaskData$Particles;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/yandex/div/core/view2/spannable/MaskData$Particles;->color:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/yandex/div/core/view2/spannable/MaskData$Particles;->density:F

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-boolean p3, p0, Lcom/yandex/div/core/view2/spannable/MaskData$Particles;->isAnimated:Z

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-boolean p4, p0, Lcom/yandex/div/core/view2/spannable/MaskData$Particles;->isEnabled:Z

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lcom/yandex/div/core/view2/spannable/MaskData$Particles;->particleSize:F

    :cond_4
    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/yandex/div/core/view2/spannable/MaskData$Particles;->copy(IFZZF)Lcom/yandex/div/core/view2/spannable/MaskData$Particles;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/view2/spannable/MaskData$Particles;->color:I

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/view2/spannable/MaskData$Particles;->density:F

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/spannable/MaskData$Particles;->isAnimated:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/spannable/MaskData$Particles;->isEnabled:Z

    return v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/view2/spannable/MaskData$Particles;->particleSize:F

    return v0
.end method

.method public final copy(IFZZF)Lcom/yandex/div/core/view2/spannable/MaskData$Particles;
    .locals 6

    new-instance v0, Lcom/yandex/div/core/view2/spannable/MaskData$Particles;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/spannable/MaskData$Particles;-><init>(IFZZF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/div/core/view2/spannable/MaskData$Particles;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/div/core/view2/spannable/MaskData$Particles;

    iget v1, p0, Lcom/yandex/div/core/view2/spannable/MaskData$Particles;->color:I

    iget v3, p1, Lcom/yandex/div/core/view2/spannable/MaskData$Particles;->color:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/div/core/view2/spannable/MaskData$Particles;->density:F

    iget v3, p1, Lcom/yandex/div/core/view2/spannable/MaskData$Particles;->density:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/div/core/view2/spannable/MaskData$Particles;->isAnimated:Z

    iget-boolean v3, p1, Lcom/yandex/div/core/view2/spannable/MaskData$Particles;->isAnimated:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/yandex/div/core/view2/spannable/MaskData$Particles;->isEnabled:Z

    iget-boolean v3, p1, Lcom/yandex/div/core/view2/spannable/MaskData$Particles;->isEnabled:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/yandex/div/core/view2/spannable/MaskData$Particles;->particleSize:F

    iget p1, p1, Lcom/yandex/div/core/view2/spannable/MaskData$Particles;->particleSize:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getColor()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/yandex/div/core/view2/spannable/MaskData$Particles;->color:I

    return v0
.end method

.method public final getDensity()F
    .locals 1

    .line 8
    iget v0, p0, Lcom/yandex/div/core/view2/spannable/MaskData$Particles;->density:F

    return v0
.end method

.method public final getParticleSize()F
    .locals 1

    .line 11
    iget v0, p0, Lcom/yandex/div/core/view2/spannable/MaskData$Particles;->particleSize:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/yandex/div/core/view2/spannable/MaskData$Particles;->color:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/div/core/view2/spannable/MaskData$Particles;->density:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/div/core/view2/spannable/MaskData$Particles;->isAnimated:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/div/core/view2/spannable/MaskData$Particles;->isEnabled:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/div/core/view2/spannable/MaskData$Particles;->particleSize:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAnimated()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/spannable/MaskData$Particles;->isAnimated:Z

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/spannable/MaskData$Particles;->isEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Particles(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yandex/div/core/view2/spannable/MaskData$Particles;->color:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yandex/div/core/view2/spannable/MaskData$Particles;->density:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAnimated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/div/core/view2/spannable/MaskData$Particles;->isAnimated:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yandex/div/core/view2/spannable/MaskData$Particles;->isEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", particleSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yandex/div/core/view2/spannable/MaskData$Particles;->particleSize:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
