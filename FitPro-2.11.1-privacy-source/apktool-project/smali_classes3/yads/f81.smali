.class public final Lyads/f81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/uc2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lyads/v71;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lyads/td3;

.field public final e:Lyads/le3;

.field public final f:Lyads/s51;

.field public final g:Lorg/json/JSONObject;

.field public final h:J

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyads/v71;Ljava/util/ArrayList;Lyads/td3;Lyads/le3;Lyads/s51;Lorg/json/JSONObject;JLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/f81;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lyads/f81;->b:Lyads/v71;

    .line 4
    iput-object p3, p0, Lyads/f81;->c:Ljava/util/ArrayList;

    .line 5
    iput-object p4, p0, Lyads/f81;->d:Lyads/td3;

    .line 6
    iput-object p5, p0, Lyads/f81;->e:Lyads/le3;

    .line 7
    iput-object p6, p0, Lyads/f81;->f:Lyads/s51;

    .line 8
    iput-object p7, p0, Lyads/f81;->g:Lorg/json/JSONObject;

    .line 9
    iput-wide p8, p0, Lyads/f81;->h:J

    .line 10
    iput-object p10, p0, Lyads/f81;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lyads/td3;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/f81;->d:Lyads/td3;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lyads/f81;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyads/f81;

    iget-object v1, p0, Lyads/f81;->a:Ljava/lang/String;

    iget-object v3, p1, Lyads/f81;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lyads/f81;->b:Lyads/v71;

    iget-object v3, p1, Lyads/f81;->b:Lyads/v71;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lyads/f81;->c:Ljava/util/ArrayList;

    iget-object v3, p1, Lyads/f81;->c:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lyads/f81;->d:Lyads/td3;

    iget-object v3, p1, Lyads/f81;->d:Lyads/td3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lyads/f81;->e:Lyads/le3;

    iget-object v3, p1, Lyads/f81;->e:Lyads/le3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lyads/f81;->f:Lyads/s51;

    iget-object v3, p1, Lyads/f81;->f:Lyads/s51;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lyads/f81;->g:Lorg/json/JSONObject;

    iget-object v3, p1, Lyads/f81;->g:Lorg/json/JSONObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lyads/f81;->h:J

    iget-wide v5, p1, Lyads/f81;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lyads/f81;->i:Ljava/util/List;

    iget-object p1, p1, Lyads/f81;->i:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/f81;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyads/f81;->b:Lyads/v71;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lyads/f81;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyads/f81;->d:Lyads/td3;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lyads/f81;->e:Lyads/le3;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lyads/f81;->f:Lyads/s51;

    invoke-virtual {v0}, Lyads/s51;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyads/f81;->g:Lorg/json/JSONObject;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lyads/f81;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lyads/f81;->i:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/f81;->a:Ljava/lang/String;

    return-object v0
.end method
