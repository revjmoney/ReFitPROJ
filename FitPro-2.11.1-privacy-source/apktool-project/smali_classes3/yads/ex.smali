.class public final Lyads/ex;
.super Lyads/z;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lyads/gx;


# direct methods
.method public constructor <init>(Lyads/gx;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/ex;->d:Lyads/gx;

    invoke-direct {p0}, Lyads/z;-><init>()V

    .line 2
    invoke-virtual {p1, p2}, Lyads/gx;->a(I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lyads/ex;->b:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lyads/ex;->c:I

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/ex;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/ex;->d:Lyads/gx;

    invoke-virtual {v0}, Lyads/gx;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lyads/ex;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    iget v0, p0, Lyads/ex;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lyads/ex;->d:Lyads/gx;

    .line 9
    invoke-virtual {v2}, Lyads/gx;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lyads/ex;->b:Ljava/lang/Object;

    iget-object v2, p0, Lyads/ex;->d:Lyads/gx;

    iget v3, p0, Lyads/ex;->c:I

    .line 10
    invoke-virtual {v2, v3}, Lyads/gx;->a(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lyads/d82;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    :cond_1
    iget-object v0, p0, Lyads/ex;->d:Lyads/gx;

    iget-object v2, p0, Lyads/ex;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lyads/gx;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lyads/ex;->c:I

    .line 12
    :cond_2
    iget v0, p0, Lyads/ex;->c:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    iget-object v1, p0, Lyads/ex;->d:Lyads/gx;

    invoke-virtual {v1, v0}, Lyads/gx;->b(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/ex;->d:Lyads/gx;

    invoke-virtual {v0}, Lyads/gx;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lyads/ex;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget v0, p0, Lyads/ex;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lyads/ex;->d:Lyads/gx;

    .line 5
    invoke-virtual {v2}, Lyads/gx;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lyads/ex;->b:Ljava/lang/Object;

    iget-object v2, p0, Lyads/ex;->d:Lyads/gx;

    iget v3, p0, Lyads/ex;->c:I

    .line 6
    invoke-virtual {v2, v3}, Lyads/gx;->a(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lyads/d82;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    :cond_1
    iget-object v0, p0, Lyads/ex;->d:Lyads/gx;

    iget-object v2, p0, Lyads/ex;->b:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lyads/gx;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lyads/ex;->c:I

    .line 8
    :cond_2
    iget v0, p0, Lyads/ex;->c:I

    if-ne v0, v1, :cond_3

    .line 9
    iget-object v0, p0, Lyads/ex;->d:Lyads/gx;

    iget-object v1, p0, Lyads/ex;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lyads/gx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    .line 12
    :cond_3
    iget-object v1, p0, Lyads/ex;->d:Lyads/gx;

    invoke-virtual {v1, v0}, Lyads/gx;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lyads/ex;->d:Lyads/gx;

    iget v2, p0, Lyads/ex;->c:I

    invoke-virtual {v1, v2, p1}, Lyads/gx;->a(ILjava/lang/Object;)V

    return-object v0
.end method
