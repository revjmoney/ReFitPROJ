.class public final Lyads/j31;
.super Lyads/k31;
.source "SourceFile"


# instance fields
.field public final transient d:I

.field public final transient e:I

.field public final synthetic f:Lyads/k31;


# direct methods
.method public constructor <init>(Lyads/k31;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/j31;->f:Lyads/k31;

    invoke-direct {p0}, Lyads/k31;-><init>()V

    .line 2
    iput p2, p0, Lyads/j31;->d:I

    .line 3
    iput p3, p0, Lyads/j31;->e:I

    return-void
.end method


# virtual methods
.method public final a(II)Lyads/k31;
    .locals 2

    .line 1
    iget v0, p0, Lyads/j31;->e:I

    invoke-static {p1, p2, v0}, Lyads/ne2;->a(III)V

    .line 2
    iget-object v0, p0, Lyads/j31;->f:Lyads/k31;

    iget v1, p0, Lyads/j31;->d:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lyads/k31;->a(II)Lyads/k31;

    move-result-object p1

    return-object p1
.end method

.method public final b()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/j31;->f:Lyads/k31;

    invoke-virtual {v0}, Lyads/e31;->b()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/j31;->f:Lyads/k31;

    invoke-virtual {v0}, Lyads/e31;->d()I

    move-result v0

    iget v1, p0, Lyads/j31;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lyads/j31;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/j31;->f:Lyads/k31;

    invoke-virtual {v0}, Lyads/e31;->d()I

    move-result v0

    iget v1, p0, Lyads/j31;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lyads/j31;->e:I

    invoke-static {p1, v0}, Lyads/ne2;->a(II)V

    .line 2
    iget-object v0, p0, Lyads/j31;->f:Lyads/k31;

    iget v1, p0, Lyads/j31;->d:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lyads/k31;->a(I)Lyads/h31;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lyads/k31;->a(I)Lyads/h31;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lyads/k31;->a(I)Lyads/h31;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lyads/j31;->e:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyads/j31;->a(II)Lyads/k31;

    move-result-object p1

    return-object p1
.end method
