.class public final Lyads/t53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/dq;


# static fields
.field public static final g:Lyads/cq;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:[Lyads/iv0;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/t53$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lyads/t53$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lyads/t53;->g:Lyads/cq;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lyads/iv0;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p2

    if-lez v0, :cond_8

    .line 3
    iput-object p1, p0, Lyads/t53;->c:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lyads/t53;->e:[Lyads/iv0;

    .line 5
    array-length p1, p2

    iput p1, p0, Lyads/t53;->b:I

    const/4 p1, 0x0

    .line 6
    aget-object v0, p2, p1

    iget-object v0, v0, Lyads/iv0;->m:Ljava/lang/String;

    invoke-static {v0}, Lyads/hs1;->d(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 8
    aget-object v0, p2, p1

    iget-object v0, v0, Lyads/iv0;->l:Ljava/lang/String;

    invoke-static {v0}, Lyads/hs1;->d(Ljava/lang/String;)I

    move-result v0

    .line 10
    :cond_0
    iput v0, p0, Lyads/t53;->d:I

    .line 11
    aget-object v0, p2, p1

    iget-object v0, v0, Lyads/iv0;->d:Ljava/lang/String;

    const-string v1, "und"

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move-object v0, v2

    .line 13
    :cond_2
    aget-object p2, p2, p1

    iget p2, p2, Lyads/iv0;->f:I

    or-int/lit16 p2, p2, 0x4000

    const/4 v3, 0x1

    .line 14
    :goto_0
    iget-object v4, p0, Lyads/t53;->e:[Lyads/iv0;

    array-length v5, v4

    if-ge v3, v5, :cond_7

    .line 15
    aget-object v4, v4, v3

    iget-object v4, v4, Lyads/iv0;->d:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 16
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    move-object v4, v2

    .line 17
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, ")"

    const-string v6, "\' (track "

    const-string v7, "\' (track 0) and \'"

    const-string v8, "TrackGroup"

    if-nez v4, :cond_5

    .line 18
    iget-object p2, p0, Lyads/t53;->e:[Lyads/iv0;

    aget-object p1, p2, p1

    iget-object p1, p1, Lyads/iv0;->d:Ljava/lang/String;

    aget-object p2, p2, v3

    iget-object p2, p2, Lyads/iv0;->d:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Different languages combined in one TrackGroup: \'"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {v2, v0}, Lyads/xf1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lyads/xf1;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_5
    iget-object v4, p0, Lyads/t53;->e:[Lyads/iv0;

    aget-object v9, v4, v3

    iget v9, v9, Lyads/iv0;->f:I

    or-int/lit16 v9, v9, 0x4000

    if-eq p2, v9, :cond_6

    .line 22
    aget-object p1, v4, p1

    iget p1, p1, Lyads/iv0;->f:I

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lyads/t53;->e:[Lyads/iv0;

    aget-object p2, p2, v3

    iget p2, p2, Lyads/iv0;->f:I

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p2

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Different role flags combined in one TrackGroup: \'"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {v2, v0}, Lyads/xf1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lyads/xf1;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    return-void

    .line 28
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static a(Landroid/os/Bundle;)Lyads/t53;
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    sget-object v2, Lyads/k31;->c:Lyads/h31;

    .line 6
    sget-object v2, Lyads/al2;->f:Lyads/al2;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v3, Lyads/iv0;->I:Lyads/cq;

    invoke-static {v3, v2}, Lyads/eq;->a(Lyads/cq;Ljava/util/ArrayList;)Lyads/al2;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    .line 8
    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string v3, ""

    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance v1, Lyads/t53;

    new-array v0, v0, [Lyads/iv0;

    invoke-virtual {v2, v0}, Lyads/e31;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyads/iv0;

    invoke-direct {v1, p0, v0}, Lyads/t53;-><init>(Ljava/lang/String;[Lyads/iv0;)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lyads/t53;

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    check-cast p1, Lyads/t53;

    .line 5
    iget-object v2, p0, Lyads/t53;->c:Ljava/lang/String;

    iget-object v3, p1, Lyads/t53;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyads/t53;->e:[Lyads/iv0;

    iget-object p1, p1, Lyads/t53;->e:[Lyads/iv0;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

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
    iget v0, p0, Lyads/t53;->f:I

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lyads/t53;->c:Ljava/lang/String;

    const/16 v1, 0x20f

    const/16 v2, 0x1f

    .line 4
    invoke-static {v1, v2, v0}, Lyads/a4;->a(IILjava/lang/String;)I

    move-result v0

    .line 155
    iget-object v1, p0, Lyads/t53;->e:[Lyads/iv0;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    iput v0, p0, Lyads/t53;->f:I

    .line 158
    :cond_0
    iget v0, p0, Lyads/t53;->f:I

    return v0
.end method
