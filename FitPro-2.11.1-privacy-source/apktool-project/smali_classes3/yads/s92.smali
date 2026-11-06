.class public final Lyads/s92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/jy2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/it0;

.field public final c:Lyads/it0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/it0;Lyads/it0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/s92;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lyads/s92;->b:Lyads/it0;

    .line 4
    iput-object p3, p0, Lyads/s92;->c:Lyads/it0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 2

    .line 6
    invoke-static {p1}, Lyads/zy;->b(Landroid/content/Context;)Lyads/n92;

    move-result-object v0

    sget-object v1, Lyads/n92;->c:Lyads/n92;

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lyads/s92;->c:Lyads/it0;

    invoke-virtual {v0, p1}, Lyads/it0;->a(Landroid/content/Context;)I

    move-result p1

    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lyads/s92;->b:Lyads/it0;

    invoke-virtual {v0, p1}, Lyads/it0;->a(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final a()Lyads/ql;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/s92;->a:Landroid/content/Context;

    invoke-static {v0}, Lyads/zy;->b(Landroid/content/Context;)Lyads/n92;

    move-result-object v0

    sget-object v1, Lyads/n92;->c:Lyads/n92;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lyads/s92;->c:Lyads/it0;

    .line 3
    iget-object v0, v0, Lyads/it0;->b:Lyads/ql;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lyads/s92;->b:Lyads/it0;

    .line 5
    iget-object v0, v0, Lyads/it0;->b:Lyads/ql;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)I
    .locals 2

    .line 6
    invoke-static {p1}, Lyads/zy;->b(Landroid/content/Context;)Lyads/n92;

    move-result-object v0

    .line 7
    sget-object v1, Lyads/n92;->c:Lyads/n92;

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lyads/s92;->c:Lyads/it0;

    invoke-virtual {v0, p1}, Lyads/it0;->b(Landroid/content/Context;)I

    move-result p1

    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lyads/s92;->b:Lyads/it0;

    invoke-virtual {v0, p1}, Lyads/it0;->b(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final b()Lyads/iy2;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/s92;->a:Landroid/content/Context;

    invoke-static {v0}, Lyads/zy;->b(Landroid/content/Context;)Lyads/n92;

    move-result-object v0

    sget-object v1, Lyads/n92;->c:Lyads/n92;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lyads/s92;->c:Lyads/it0;

    .line 3
    iget-object v0, v0, Lyads/it0;->a:Lyads/iy2;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lyads/s92;->b:Lyads/it0;

    .line 5
    iget-object v0, v0, Lyads/it0;->a:Lyads/iy2;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lyads/zy;->b(Landroid/content/Context;)Lyads/n92;

    move-result-object v0

    .line 2
    sget-object v1, Lyads/n92;->c:Lyads/n92;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lyads/s92;->c:Lyads/it0;

    invoke-virtual {v0, p1}, Lyads/it0;->c(Landroid/content/Context;)I

    move-result p1

    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lyads/s92;->b:Lyads/it0;

    invoke-virtual {v0, p1}, Lyads/it0;->c(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final d(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lyads/zy;->b(Landroid/content/Context;)Lyads/n92;

    move-result-object v0

    .line 2
    sget-object v1, Lyads/n92;->c:Lyads/n92;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lyads/s92;->c:Lyads/it0;

    invoke-virtual {v0, p1}, Lyads/it0;->d(Landroid/content/Context;)I

    move-result p1

    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lyads/s92;->b:Lyads/it0;

    invoke-virtual {v0, p1}, Lyads/it0;->d(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lyads/s92;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyads/s92;

    iget-object v1, p0, Lyads/s92;->a:Landroid/content/Context;

    iget-object v3, p1, Lyads/s92;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lyads/s92;->b:Lyads/it0;

    iget-object v3, p1, Lyads/s92;->b:Lyads/it0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lyads/s92;->c:Lyads/it0;

    iget-object p1, p1, Lyads/s92;->c:Lyads/it0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/s92;->a:Landroid/content/Context;

    invoke-static {v0}, Lyads/zy;->b(Landroid/content/Context;)Lyads/n92;

    move-result-object v0

    sget-object v1, Lyads/n92;->c:Lyads/n92;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lyads/s92;->c:Lyads/it0;

    .line 3
    iget v0, v0, Lyads/it0;->d:I

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lyads/s92;->b:Lyads/it0;

    .line 5
    iget v0, v0, Lyads/it0;->d:I

    return v0
.end method

.method public final getWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/s92;->a:Landroid/content/Context;

    invoke-static {v0}, Lyads/zy;->b(Landroid/content/Context;)Lyads/n92;

    move-result-object v0

    sget-object v1, Lyads/n92;->c:Lyads/n92;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lyads/s92;->c:Lyads/it0;

    .line 3
    iget v0, v0, Lyads/it0;->c:I

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lyads/s92;->b:Lyads/it0;

    .line 5
    iget v0, v0, Lyads/it0;->c:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/s92;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyads/s92;->b:Lyads/it0;

    invoke-virtual {v1}, Lyads/it0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lyads/s92;->c:Lyads/it0;

    invoke-virtual {v0}, Lyads/it0;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/s92;->a:Landroid/content/Context;

    invoke-static {v0}, Lyads/zy;->b(Landroid/content/Context;)Lyads/n92;

    move-result-object v0

    sget-object v1, Lyads/n92;->c:Lyads/n92;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lyads/s92;->c:Lyads/it0;

    .line 3
    iget-object v0, v0, Lyads/it0;->e:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lyads/s92;->b:Lyads/it0;

    .line 5
    iget-object v0, v0, Lyads/it0;->e:Ljava/lang/String;

    return-object v0
.end method
