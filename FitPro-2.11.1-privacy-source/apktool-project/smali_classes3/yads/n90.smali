.class public final Lyads/n90;
.super Lyads/r90;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lyads/n80;

.field public final c:Lyads/y40;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 9
    new-instance v0, Lyads/n80;

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lyads/n80;-><init>(Ljava/lang/String;ILjava/lang/Integer;II)V

    invoke-direct {p0, p1, v0}, Lyads/n90;-><init>(Ljava/lang/String;Lyads/n80;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lyads/n80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyads/r90;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/n90;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lyads/n90;->b:Lyads/n80;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lyads/n90;->c:Lyads/y40;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lyads/n80;Lyads/y40;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lyads/r90;-><init>()V

    .line 6
    iput-object p1, p0, Lyads/n90;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lyads/n90;->b:Lyads/n80;

    .line 8
    iput-object p3, p0, Lyads/n90;->c:Lyads/y40;

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
    instance-of v1, p1, Lyads/n90;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyads/n90;

    iget-object v1, p0, Lyads/n90;->a:Ljava/lang/String;

    iget-object v3, p1, Lyads/n90;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lyads/n90;->b:Lyads/n80;

    iget-object v3, p1, Lyads/n90;->b:Lyads/n80;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lyads/n90;->c:Lyads/y40;

    iget-object p1, p1, Lyads/n90;->c:Lyads/y40;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/n90;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyads/n90;->b:Lyads/n80;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lyads/n80;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyads/n90;->c:Lyads/y40;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lyads/y40;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lyads/n90;->a:Ljava/lang/String;

    iget-object v1, p0, Lyads/n90;->b:Lyads/n80;

    iget-object v2, p0, Lyads/n90;->c:Lyads/y40;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "KeyValue(title="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", subtitle="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", text="

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
