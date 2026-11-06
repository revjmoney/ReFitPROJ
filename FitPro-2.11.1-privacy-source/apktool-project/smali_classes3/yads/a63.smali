.class public final Lyads/a63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/dq;


# static fields
.field public static final d:Lyads/cq;


# instance fields
.field public final b:Lyads/t53;

.field public final c:Lyads/k31;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/a63$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lyads/a63$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lyads/a63;->d:Lyads/cq;

    return-void
.end method

.method public constructor <init>(Lyads/t53;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p1, Lyads/t53;->b:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 7
    :cond_1
    :goto_0
    iput-object p1, p0, Lyads/a63;->b:Lyads/t53;

    .line 8
    invoke-static {p2}, Lyads/k31;->a(Ljava/util/Collection;)Lyads/k31;

    move-result-object p1

    iput-object p1, p0, Lyads/a63;->c:Lyads/k31;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lyads/a63;
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v2, Lyads/t53;->g:Lyads/cq;

    invoke-interface {v2, v0}, Lyads/cq;->a(Landroid/os/Bundle;)Lyads/dq;

    move-result-object v0

    check-cast v0, Lyads/t53;

    const/4 v2, 0x1

    .line 5
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Lyads/a63;

    .line 9
    array-length v2, p0

    if-nez v2, :cond_0

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Lyads/kb1;

    invoke-direct {v2, p0}, Lyads/kb1;-><init>([I)V

    move-object p0, v2

    .line 13
    :goto_0
    invoke-direct {v1, v0, p0}, Lyads/a63;-><init>(Lyads/t53;Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lyads/a63;

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    check-cast p1, Lyads/a63;

    .line 5
    iget-object v2, p0, Lyads/a63;->b:Lyads/t53;

    iget-object v3, p1, Lyads/a63;->b:Lyads/t53;

    invoke-virtual {v2, v3}, Lyads/t53;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyads/a63;->c:Lyads/k31;

    iget-object p1, p1, Lyads/a63;->c:Lyads/k31;

    invoke-virtual {v2, p1}, Lyads/k31;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/a63;->b:Lyads/t53;

    invoke-virtual {v0}, Lyads/t53;->hashCode()I

    move-result v0

    iget-object v1, p0, Lyads/a63;->c:Lyads/k31;

    invoke-virtual {v1}, Lyads/k31;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method
