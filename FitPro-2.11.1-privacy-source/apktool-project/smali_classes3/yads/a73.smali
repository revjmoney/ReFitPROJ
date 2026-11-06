.class public final Lyads/a73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/dq;


# static fields
.field public static final c:Lyads/a73;


# instance fields
.field public final b:Lyads/k31;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/a73;

    sget-object v1, Lyads/k31;->c:Lyads/h31;

    .line 2
    sget-object v1, Lyads/al2;->f:Lyads/al2;

    .line 3
    invoke-direct {v0, v1}, Lyads/a73;-><init>(Lyads/k31;)V

    sput-object v0, Lyads/a73;->c:Lyads/a73;

    .line 130
    new-instance v0, Lyads/a73$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lyads/a73$$ExternalSyntheticLambda0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyads/k31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lyads/k31;->a(Ljava/util/Collection;)Lyads/k31;

    move-result-object p1

    iput-object p1, p0, Lyads/a73;->b:Lyads/k31;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lyads/a73;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    .line 10
    sget-object p0, Lyads/k31;->c:Lyads/h31;

    .line 11
    sget-object p0, Lyads/al2;->f:Lyads/al2;

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lyads/z63;->g:Lyads/cq;

    invoke-static {v0, p0}, Lyads/eq;->a(Lyads/cq;Ljava/util/ArrayList;)Lyads/al2;

    move-result-object p0

    .line 13
    :goto_0
    new-instance v0, Lyads/a73;

    invoke-direct {v0, p0}, Lyads/a73;-><init>(Lyads/k31;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lyads/a73;->b:Lyads/k31;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Lyads/a73;->b:Lyads/k31;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/z63;

    .line 3
    iget-object v3, v2, Lyads/z63;->f:[Z

    .line 4
    array-length v4, v3

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-boolean v6, v3, v5

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    .line 5
    iget-object v2, v2, Lyads/z63;->c:Lyads/t53;

    iget v2, v2, Lyads/t53;->d:I

    if-ne v2, p1, :cond_1

    return v7

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lyads/a73;

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    check-cast p1, Lyads/a73;

    .line 5
    iget-object v0, p0, Lyads/a73;->b:Lyads/k31;

    iget-object p1, p1, Lyads/a73;->b:Lyads/k31;

    invoke-virtual {v0, p1}, Lyads/k31;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/a73;->b:Lyads/k31;

    invoke-virtual {v0}, Lyads/k31;->hashCode()I

    move-result v0

    return v0
.end method
