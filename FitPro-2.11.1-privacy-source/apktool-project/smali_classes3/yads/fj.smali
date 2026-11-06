.class public final Lyads/fj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/dq;


# static fields
.field public static final h:Lyads/fj;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:Lyads/ej;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lyads/fj;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lyads/fj;-><init>(IIIII)V

    .line 2
    sput-object v0, Lyads/fj;->h:Lyads/fj;

    .line 163
    new-instance v0, Lyads/fj$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lyads/fj$$ExternalSyntheticLambda0;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lyads/fj;->b:I

    .line 3
    iput p2, p0, Lyads/fj;->c:I

    .line 4
    iput p3, p0, Lyads/fj;->d:I

    .line 5
    iput p4, p0, Lyads/fj;->e:I

    .line 6
    iput p5, p0, Lyads/fj;->f:I

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lyads/fj;
    .locals 9

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    const/4 v2, 0x1

    .line 5
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    const/4 v3, 0x2

    .line 9
    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 11
    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    move v6, v3

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    const/4 v3, 0x3

    .line 13
    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 15
    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    :cond_3
    move v7, v2

    const/4 v2, 0x4

    .line 17
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 19
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :cond_4
    move v8, v0

    .line 21
    new-instance v3, Lyads/fj;

    invoke-direct/range {v3 .. v8}, Lyads/fj;-><init>(IIIII)V

    return-object v3
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

    const-class v3, Lyads/fj;

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    check-cast p1, Lyads/fj;

    .line 5
    iget v2, p0, Lyads/fj;->b:I

    iget v3, p1, Lyads/fj;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lyads/fj;->c:I

    iget v3, p1, Lyads/fj;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lyads/fj;->d:I

    iget v3, p1, Lyads/fj;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lyads/fj;->e:I

    iget v3, p1, Lyads/fj;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lyads/fj;->f:I

    iget p1, p1, Lyads/fj;->f:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lyads/fj;->b:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lyads/fj;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lyads/fj;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lyads/fj;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lyads/fj;->f:I

    add-int/2addr v0, v1

    return v0
.end method
