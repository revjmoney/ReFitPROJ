.class public final Lyads/zj2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lyads/zj2;->c:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lyads/zj2;->a:J

    .line 4
    iput-wide p4, p0, Lyads/zj2;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/zj2;->c:Ljava/lang/String;

    .line 2
    invoke-static {p1, v0}, Lyads/w83;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lyads/zj2;Ljava/lang/String;)Lyads/zj2;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 3
    iget-object v3, v0, Lyads/zj2;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lyads/w83;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_6

    .line 4
    iget-object v4, v1, Lyads/zj2;->c:Ljava/lang/String;

    invoke-static {v2, v4}, Lyads/w83;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    iget-wide v6, v0, Lyads/zj2;->b:J

    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    move-wide v10, v6

    if-eqz v2, :cond_2

    iget-wide v6, v0, Lyads/zj2;->a:J

    add-long v12, v6, v10

    iget-wide v14, v1, Lyads/zj2;->a:J

    cmp-long v4, v12, v14

    if-nez v4, :cond_2

    .line 8
    new-instance v4, Lyads/zj2;

    .line 11
    iget-wide v1, v1, Lyads/zj2;->b:J

    cmp-long v3, v1, v8

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    add-long v8, v10, v1

    :goto_0
    invoke-direct/range {v4 .. v9}, Lyads/zj2;-><init>(Ljava/lang/String;JJ)V

    return-object v4

    .line 12
    :cond_2
    iget-wide v6, v1, Lyads/zj2;->b:J

    cmp-long v4, v6, v8

    if-eqz v4, :cond_4

    iget-wide v12, v1, Lyads/zj2;->a:J

    add-long v14, v12, v6

    const/4 v1, 0x0

    iget-wide v3, v0, Lyads/zj2;->a:J

    cmp-long v3, v14, v3

    if-nez v3, :cond_5

    .line 13
    new-instance v4, Lyads/zj2;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    add-long v8, v6, v10

    :goto_1
    move-wide v6, v12

    .line 16
    invoke-direct/range {v4 .. v9}, Lyads/zj2;-><init>(Ljava/lang/String;JJ)V

    return-object v4

    :cond_4
    const/4 v1, 0x0

    :cond_5
    return-object v1

    :cond_6
    :goto_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lyads/zj2;

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    check-cast p1, Lyads/zj2;

    .line 5
    iget-wide v2, p0, Lyads/zj2;->a:J

    iget-wide v4, p1, Lyads/zj2;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lyads/zj2;->b:J

    iget-wide v4, p1, Lyads/zj2;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lyads/zj2;->c:Ljava/lang/String;

    iget-object p1, p1, Lyads/zj2;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget v0, p0, Lyads/zj2;->d:I

    if-nez v0, :cond_0

    .line 3
    iget-wide v0, p0, Lyads/zj2;->a:J

    long-to-int v0, v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-wide v1, p0, Lyads/zj2;->b:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lyads/zj2;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    .line 6
    iput v1, p0, Lyads/zj2;->d:I

    .line 8
    :cond_0
    iget v0, p0, Lyads/zj2;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RangedUri(referenceUri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyads/zj2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lyads/zj2;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lyads/zj2;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
