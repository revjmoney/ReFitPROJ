.class public abstract Lyads/y;
.super Lyads/b0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x21f766b1f568c81dL


# instance fields
.field public transient e:Ljava/util/Map;

.field public transient f:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyads/b0;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lyads/y;->e:Ljava/util/Map;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final b()Lyads/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/y;->e:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Lyads/q;

    iget-object v1, p0, Lyads/y;->e:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, Lyads/q;-><init>(Lyads/y;Ljava/util/NavigableMap;)V

    return-object v0

    .line 3
    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lyads/t;

    iget-object v1, p0, Lyads/y;->e:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Lyads/t;-><init>(Lyads/y;Ljava/util/SortedMap;)V

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lyads/m;

    iget-object v1, p0, Lyads/y;->e:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lyads/m;-><init>(Lyads/y;Ljava/util/Map;)V

    return-object v0
.end method

.method public final c()Lyads/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/y;->e:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Lyads/r;

    iget-object v1, p0, Lyads/y;->e:Ljava/util/Map;

    check-cast v1, Ljava/util/NavigableMap;

    invoke-direct {v0, p0, v1}, Lyads/r;-><init>(Lyads/y;Ljava/util/NavigableMap;)V

    return-object v0

    .line 3
    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lyads/u;

    iget-object v1, p0, Lyads/y;->e:Ljava/util/Map;

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {v0, p0, v1}, Lyads/u;-><init>(Lyads/y;Ljava/util/SortedMap;)V

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lyads/p;

    iget-object v1, p0, Lyads/y;->e:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lyads/p;-><init>(Lyads/y;Ljava/util/Map;)V

    return-object v0
.end method
