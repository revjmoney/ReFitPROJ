.class public final Lyads/xa2;
.super Lyads/ak2;
.source "SourceFile"


# static fields
.field public static final d:Lyads/cq;


# instance fields
.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/xa2$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lyads/xa2$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lyads/xa2;->d:Lyads/cq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyads/ak2;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lyads/xa2;->c:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lyads/ak2;-><init>()V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    const-string v1, "percent must be in the range of [0, 100]"

    invoke-static {v1, v0}, Lyads/gh;->a(Ljava/lang/String;Z)V

    .line 5
    iput p1, p0, Lyads/xa2;->c:F

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Lyads/xa2;
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    .line 2
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 3
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    cmpl-float v0, p0, v1

    if-nez v0, :cond_0

    .line 5
    new-instance p0, Lyads/xa2;

    invoke-direct {p0}, Lyads/xa2;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Lyads/xa2;

    invoke-direct {v0, p0}, Lyads/xa2;-><init>(F)V

    return-object v0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lyads/xa2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget v0, p0, Lyads/xa2;->c:F

    check-cast p1, Lyads/xa2;

    iget p1, p1, Lyads/xa2;->c:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lyads/xa2;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
