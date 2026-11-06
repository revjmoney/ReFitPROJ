.class public final Lyads/tf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/dq;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/tf0$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lyads/tf0$$ExternalSyntheticLambda0;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lyads/tf0;->b:I

    .line 3
    iput p2, p0, Lyads/tf0;->c:I

    .line 4
    iput p3, p0, Lyads/tf0;->d:I

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lyads/tf0;
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    .line 3
    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x2

    .line 5
    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 7
    new-instance v0, Lyads/tf0;

    invoke-direct {v0, v2, v3, p0}, Lyads/tf0;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lyads/tf0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 4
    :cond_1
    check-cast p1, Lyads/tf0;

    .line 5
    iget v1, p0, Lyads/tf0;->b:I

    iget v3, p1, Lyads/tf0;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lyads/tf0;->c:I

    iget v3, p1, Lyads/tf0;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lyads/tf0;->d:I

    iget p1, p1, Lyads/tf0;->d:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lyads/tf0;->b:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lyads/tf0;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lyads/tf0;->d:I

    add-int/2addr v0, v1

    return v0
.end method
