.class public final Lyads/dx;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lyads/gx;


# direct methods
.method public constructor <init>(Lyads/gx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/dx;->b:Lyads/gx;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/dx;->b:Lyads/gx;

    invoke-virtual {v0}, Lyads/gx;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/dx;->b:Lyads/gx;

    invoke-virtual {v0, p1}, Lyads/gx;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/dx;->b:Lyads/gx;

    .line 2
    invoke-virtual {v0}, Lyads/gx;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lyads/yw;

    invoke-direct {v1, v0}, Lyads/yw;-><init>(Lyads/gx;)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/dx;->b:Lyads/gx;

    invoke-virtual {v0}, Lyads/gx;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lyads/dx;->b:Lyads/gx;

    invoke-virtual {v0, p1}, Lyads/gx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lyads/gx;->k:Ljava/lang/Object;

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/dx;->b:Lyads/gx;

    invoke-virtual {v0}, Lyads/gx;->size()I

    move-result v0

    return v0
.end method
