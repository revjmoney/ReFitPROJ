.class public final Lyads/be2;
.super Lyads/e;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:[I

.field public final h:[I

.field public final i:[Lyads/c53;

.field public final j:[Ljava/lang/Object;

.field public final k:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lyads/gx2;)V
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Lyads/e;-><init>(Lyads/gx2;)V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 3
    new-array v0, p2, [I

    iput-object v0, p0, Lyads/be2;->g:[I

    .line 4
    new-array v0, p2, [I

    iput-object v0, p0, Lyads/be2;->h:[I

    .line 5
    new-array v0, p2, [Lyads/c53;

    iput-object v0, p0, Lyads/be2;->i:[Lyads/c53;

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lyads/be2;->j:[Ljava/lang/Object;

    .line 7
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lyads/be2;->k:Ljava/util/HashMap;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move v0, p2

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/ll1;

    .line 12
    iget-object v3, p0, Lyads/be2;->i:[Lyads/c53;

    invoke-interface {v2}, Lyads/ll1;->b()Lyads/c53;

    move-result-object v4

    aput-object v4, v3, v1

    .line 13
    iget-object v3, p0, Lyads/be2;->h:[I

    aput p2, v3, v1

    .line 14
    iget-object v3, p0, Lyads/be2;->g:[I

    aput v0, v3, v1

    .line 15
    iget-object v3, p0, Lyads/be2;->i:[Lyads/c53;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lyads/c53;->b()I

    move-result v3

    add-int/2addr p2, v3

    .line 16
    iget-object v3, p0, Lyads/be2;->i:[Lyads/c53;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lyads/c53;->a()I

    move-result v3

    add-int/2addr v0, v3

    .line 17
    iget-object v3, p0, Lyads/be2;->j:[Ljava/lang/Object;

    invoke-interface {v2}, Lyads/ll1;->a()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    .line 18
    iget-object v2, p0, Lyads/be2;->k:Ljava/util/HashMap;

    iget-object v3, p0, Lyads/be2;->j:[Ljava/lang/Object;

    aget-object v3, v3, v1

    add-int/lit8 v4, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    goto :goto_0

    .line 20
    :cond_0
    iput p2, p0, Lyads/be2;->e:I

    .line 21
    iput v0, p0, Lyads/be2;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lyads/be2;->f:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lyads/be2;->e:I

    return v0
.end method
