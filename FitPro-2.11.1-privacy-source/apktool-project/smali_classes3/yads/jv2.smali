.class public final Lyads/jv2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/nv2;

.field public final b:Lyads/nv2;


# direct methods
.method public constructor <init>(Lyads/nv2;Lyads/nv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/jv2;->a:Lyads/nv2;

    .line 3
    iput-object p2, p0, Lyads/jv2;->b:Lyads/nv2;

    return-void
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

    const-class v3, Lyads/jv2;

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    check-cast p1, Lyads/jv2;

    .line 5
    iget-object v2, p0, Lyads/jv2;->a:Lyads/nv2;

    iget-object v3, p1, Lyads/jv2;->a:Lyads/nv2;

    invoke-virtual {v2, v3}, Lyads/nv2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyads/jv2;->b:Lyads/nv2;

    iget-object p1, p1, Lyads/jv2;->b:Lyads/nv2;

    invoke-virtual {v2, p1}, Lyads/nv2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/jv2;->a:Lyads/nv2;

    invoke-virtual {v0}, Lyads/nv2;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyads/jv2;->b:Lyads/nv2;

    invoke-virtual {v1}, Lyads/nv2;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyads/jv2;->a:Lyads/nv2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lyads/jv2;->a:Lyads/nv2;

    iget-object v2, p0, Lyads/jv2;->b:Lyads/nv2;

    invoke-virtual {v1, v2}, Lyads/nv2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lyads/jv2;->b:Lyads/nv2;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
