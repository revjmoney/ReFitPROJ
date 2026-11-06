.class public final Lyads/k;
.super Lyads/yg1;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lyads/m;


# direct methods
.method public constructor <init>(Lyads/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/k;->b:Lyads/m;

    invoke-direct {p0}, Lyads/yg1;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/k;->b:Lyads/m;

    iget-object v0, v0, Lyads/m;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lyads/l;

    iget-object v1, p0, Lyads/k;->b:Lyads/m;

    invoke-direct {v0, v1}, Lyads/l;-><init>(Lyads/m;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/k;->b:Lyads/m;

    iget-object v0, v0, Lyads/m;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 5
    iget-object v0, p0, Lyads/k;->b:Lyads/m;

    iget-object v0, v0, Lyads/m;->e:Lyads/y;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    .line 6
    iget-object v1, v0, Lyads/y;->e:Ljava/util/Map;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :try_start_1
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 p1, 0x0

    .line 9
    :goto_1
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 14
    iget p1, v0, Lyads/y;->f:I

    sub-int/2addr p1, v1

    iput p1, v0, Lyads/y;->f:I

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
