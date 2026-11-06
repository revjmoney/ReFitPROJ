.class public final Lcom/vungle/ads/internal/load/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lcom/vungle/ads/internal/model/j3;

.field public final b:Lcom/vungle/ads/internal/model/q0;

.field public final c:Lcom/vungle/ads/VungleAdSize;

.field public final d:Lcom/vungle/ads/VungleCSBData;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/model/j3;Lcom/vungle/ads/internal/model/q0;Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/VungleCSBData;)V
    .locals 1

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/load/b;->a:Lcom/vungle/ads/internal/model/j3;

    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/load/b;->b:Lcom/vungle/ads/internal/model/q0;

    .line 4
    iput-object p3, p0, Lcom/vungle/ads/internal/load/b;->c:Lcom/vungle/ads/VungleAdSize;

    .line 5
    iput-object p4, p0, Lcom/vungle/ads/internal/load/b;->d:Lcom/vungle/ads/VungleCSBData;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vungle/ads/internal/model/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/b;->b:Lcom/vungle/ads/internal/model/q0;

    return-object v0
.end method

.method public final b()Lcom/vungle/ads/VungleCSBData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/b;->d:Lcom/vungle/ads/VungleCSBData;

    return-object v0
.end method

.method public final c()Lcom/vungle/ads/internal/model/j3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/b;->a:Lcom/vungle/ads/internal/model/j3;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/vungle/ads/internal/load/b;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/load/b;

    .line 3
    iget-object v2, p0, Lcom/vungle/ads/internal/load/b;->a:Lcom/vungle/ads/internal/model/j3;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/j3;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/vungle/ads/internal/load/b;->a:Lcom/vungle/ads/internal/model/j3;

    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/j3;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/vungle/ads/internal/load/b;->c:Lcom/vungle/ads/VungleAdSize;

    iget-object v3, p1, Lcom/vungle/ads/internal/load/b;->c:Lcom/vungle/ads/VungleAdSize;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v2, p0, Lcom/vungle/ads/internal/load/b;->b:Lcom/vungle/ads/internal/model/q0;

    if-eqz v2, :cond_4

    .line 6
    iget-object v3, p1, Lcom/vungle/ads/internal/load/b;->b:Lcom/vungle/ads/internal/model/q0;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 7
    :cond_4
    iget-object v2, p1, Lcom/vungle/ads/internal/load/b;->b:Lcom/vungle/ads/internal/model/q0;

    if-eqz v2, :cond_5

    return v1

    .line 10
    :cond_5
    iget-object v2, p0, Lcom/vungle/ads/internal/load/b;->d:Lcom/vungle/ads/VungleCSBData;

    iget-object p1, p1, Lcom/vungle/ads/internal/load/b;->d:Lcom/vungle/ads/VungleCSBData;

    if-eqz v2, :cond_6

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    if-nez p1, :cond_7

    return v0

    :cond_7
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/load/b;->a:Lcom/vungle/ads/internal/model/j3;

    .line 2
    iget-object v0, v0, Lcom/vungle/ads/internal/model/j3;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/vungle/ads/internal/load/b;->c:Lcom/vungle/ads/VungleAdSize;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/vungle/ads/internal/load/b;->b:Lcom/vungle/ads/internal/model/q0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/q0;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/vungle/ads/internal/load/b;->d:Lcom/vungle/ads/VungleCSBData;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vungle/ads/VungleCSBData;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "AdRequest{placementId=\'"

    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/vungle/ads/internal/load/b;->a:Lcom/vungle/ads/internal/model/j3;

    .line 19
    iget-object v1, v1, Lcom/vungle/ads/internal/model/j3;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', adMarkup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/vungle/ads/internal/load/b;->b:Lcom/vungle/ads/internal/model/q0;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestAdSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/vungle/ads/internal/load/b;->c:Lcom/vungle/ads/VungleAdSize;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", csbData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/vungle/ads/internal/load/b;->d:Lcom/vungle/ads/VungleCSBData;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
