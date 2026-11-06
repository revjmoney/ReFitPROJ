.class public final Lyads/sq0;
.super Lyads/zr0;
.source "SourceFile"


# instance fields
.field public final a:Lyads/t12;

.field public final b:Lyads/r8;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lyads/t12;Lyads/r8;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyads/zr0;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/sq0;->a:Lyads/t12;

    .line 3
    iput-object p2, p0, Lyads/sq0;->b:Lyads/r8;

    .line 4
    iput-object p3, p0, Lyads/sq0;->c:Ljava/util/ArrayList;

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
    instance-of v1, p1, Lyads/sq0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyads/sq0;

    iget-object v1, p0, Lyads/sq0;->a:Lyads/t12;

    iget-object v3, p1, Lyads/sq0;->a:Lyads/t12;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lyads/sq0;->b:Lyads/r8;

    iget-object v3, p1, Lyads/sq0;->b:Lyads/r8;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lyads/sq0;->c:Ljava/util/ArrayList;

    iget-object p1, p1, Lyads/sq0;->c:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/sq0;->a:Lyads/t12;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyads/sq0;->b:Lyads/r8;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lyads/sq0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lyads/sq0;->a:Lyads/t12;

    iget-object v1, p0, Lyads/sq0;->b:Lyads/r8;

    iget-object v2, p0, Lyads/sq0;->c:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FeedItem(sliderAd="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", adResponse="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", preloadedDivKitDesigns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
