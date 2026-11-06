.class public abstract Lyads/g;
.super Lyads/s83;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyads/s83;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lyads/g;->b:I

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 5

    .line 1
    iget v0, p0, Lyads/g;->b:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 2
    invoke-static {v0}, Lyads/sf0;->a(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_0

    .line 3
    iput v1, p0, Lyads/g;->b:I

    .line 4
    invoke-virtual {p0}, Lyads/g;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lyads/g;->c:Ljava/lang/Object;

    .line 5
    iget v0, p0, Lyads/g;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 6
    iput v2, p0, Lyads/g;->b:I

    return v2

    :cond_0
    return v4

    :cond_1
    return v2

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyads/g;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lyads/g;->b:I

    .line 6
    iget-object v0, p0, Lyads/g;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lyads/g;->c:Ljava/lang/Object;

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
