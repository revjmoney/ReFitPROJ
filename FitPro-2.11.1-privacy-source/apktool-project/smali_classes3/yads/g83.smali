.class public final Lyads/g83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/a33;


# instance fields
.field public final b:Lyads/c83;

.field public final c:[J

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lyads/c83;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/g83;->b:Lyads/c83;

    .line 3
    iput-object p3, p0, Lyads/g83;->e:Ljava/util/HashMap;

    .line 4
    iput-object p4, p0, Lyads/g83;->f:Ljava/util/HashMap;

    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lyads/g83;->d:Ljava/util/Map;

    .line 7
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1, p2, p3}, Lyads/c83;->a(Ljava/util/TreeSet;Z)V

    .line 9
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 11
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    .line 12
    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, p0, Lyads/g83;->c:[J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 3
    iget-object v0, p0, Lyads/g83;->c:[J

    array-length v0, v0

    return v0
.end method

.method public final a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/g83;->c:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lyads/o93;->a([JJZ)I

    move-result p1

    .line 2
    iget-object p2, p0, Lyads/g83;->c:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final a(I)J
    .locals 3

    .line 4
    iget-object v0, p0, Lyads/g83;->c:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final b(J)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lyads/g83;->b:Lyads/c83;

    iget-object v3, p0, Lyads/g83;->d:Ljava/util/Map;

    iget-object v4, p0, Lyads/g83;->e:Ljava/util/HashMap;

    iget-object v5, p0, Lyads/g83;->f:Ljava/util/HashMap;

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lyads/c83;->a(JLjava/util/Map;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
