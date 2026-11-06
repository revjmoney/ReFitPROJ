.class public final Lyads/ik1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Lyads/k31;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lyads/gk1;Ljava/util/List;Ljava/lang/String;Lyads/k31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/ik1;->a:Landroid/net/Uri;

    .line 6
    iput-object p3, p0, Lyads/ik1;->b:Ljava/util/List;

    .line 7
    iput-object p4, p0, Lyads/ik1;->c:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lyads/ik1;->d:Lyads/k31;

    .line 9
    invoke-static {}, Lyads/k31;->f()Lyads/g31;

    move-result-object p1

    .line 10
    invoke-virtual {p5}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-gtz p2, :cond_0

    .line 13
    invoke-virtual {p1}, Lyads/g31;->a()Lyads/al2;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/lk1;

    invoke-virtual {p1}, Lyads/lk1;->a()Lyads/mk1;

    const/4 p1, 0x0

    invoke-virtual {p1}, Lyads/mk1;->a()Lyads/lk1;

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lyads/ik1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 4
    :cond_1
    check-cast p1, Lyads/ik1;

    .line 6
    iget-object v1, p0, Lyads/ik1;->a:Landroid/net/Uri;

    iget-object v3, p1, Lyads/ik1;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v1}, Lyads/o93;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-static {v1, v1}, Lyads/o93;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-static {v1, v1}, Lyads/o93;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lyads/ik1;->b:Ljava/util/List;

    iget-object v4, p1, Lyads/ik1;->b:Ljava/util/List;

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lyads/ik1;->c:Ljava/lang/String;

    iget-object v4, p1, Lyads/ik1;->c:Ljava/lang/String;

    .line 11
    invoke-static {v3, v4}, Lyads/o93;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lyads/ik1;->d:Lyads/k31;

    iget-object p1, p1, Lyads/ik1;->d:Lyads/k31;

    .line 12
    invoke-virtual {v3, p1}, Lyads/k31;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    invoke-static {v1, v1}, Lyads/o93;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/ik1;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const v1, 0xe1781

    mul-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lyads/ik1;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-object v0, p0, Lyads/ik1;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, Lyads/ik1;->d:Lyads/k31;

    invoke-virtual {v0}, Lyads/k31;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
