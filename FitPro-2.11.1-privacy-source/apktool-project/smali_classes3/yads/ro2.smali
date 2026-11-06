.class public final Lyads/ro2;
.super Lyads/m92;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final b:Lyads/m92;


# direct methods
.method public constructor <init>(Lyads/m92;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyads/m92;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/ro2;->b:Lyads/m92;

    return-void
.end method


# virtual methods
.method public final a()Lyads/m92;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/ro2;->b:Lyads/m92;

    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/ro2;->b:Lyads/m92;

    invoke-interface {v0, p2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lyads/ro2;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lyads/ro2;

    .line 3
    iget-object v0, p0, Lyads/ro2;->b:Lyads/m92;

    iget-object p1, p1, Lyads/ro2;->b:Lyads/m92;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/ro2;->b:Lyads/m92;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lyads/ro2;->b:Lyads/m92;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".reverse()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
