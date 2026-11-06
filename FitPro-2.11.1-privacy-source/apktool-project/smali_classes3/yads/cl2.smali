.class public final Lyads/cl2;
.super Lyads/p31;
.source "SourceFile"


# instance fields
.field public final transient d:Lyads/n31;

.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I


# direct methods
.method public constructor <init>(Lyads/n31;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyads/p31;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/cl2;->d:Lyads/n31;

    .line 3
    iput-object p2, p0, Lyads/cl2;->e:[Ljava/lang/Object;

    .line 5
    iput p3, p0, Lyads/cl2;->f:I

    return-void
.end method


# virtual methods
.method public final a(I[Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyads/p31;->a()Lyads/k31;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lyads/k31;->a(I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v2, p0, Lyads/cl2;->d:Lyads/n31;

    invoke-virtual {v2, v0}, Lyads/n31;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Lyads/k31;
    .locals 1

    .line 1
    new-instance v0, Lyads/bl2;

    invoke-direct {v0, p0}, Lyads/bl2;-><init>(Lyads/cl2;)V

    return-object v0
.end method

.method public final iterator()Lyads/s83;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyads/p31;->a()Lyads/k31;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lyads/k31;->a(I)Lyads/h31;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lyads/cl2;->f:I

    return v0
.end method
