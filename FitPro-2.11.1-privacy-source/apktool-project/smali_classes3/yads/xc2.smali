.class public final Lyads/xc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/dq;


# static fields
.field public static final e:Lyads/xc2;


# instance fields
.field public final b:F

.field public final c:F

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/xc2;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-direct {v0, v1, v1}, Lyads/xc2;-><init>(FF)V

    .line 3
    sput-object v0, Lyads/xc2;->e:Lyads/xc2;

    .line 108
    new-instance v0, Lyads/xc2$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lyads/xc2$$ExternalSyntheticLambda0;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    .line 4
    iput p1, p0, Lyads/xc2;->b:F

    .line 5
    iput p2, p0, Lyads/xc2;->c:F

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lyads/xc2;->d:I

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static a(Landroid/os/Bundle;)Lyads/xc2;
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    const/4 v3, 0x1

    .line 3
    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    .line 5
    new-instance v1, Lyads/xc2;

    invoke-direct {v1, v0, p0}, Lyads/xc2;-><init>(FF)V

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

    const-class v3, Lyads/xc2;

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    check-cast p1, Lyads/xc2;

    .line 5
    iget v2, p0, Lyads/xc2;->b:F

    iget v3, p1, Lyads/xc2;->b:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lyads/xc2;->c:F

    iget p1, p1, Lyads/xc2;->c:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lyads/xc2;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lyads/xc2;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lyads/xc2;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lyads/xc2;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    sget v1, Lyads/o93;->a:I

    .line 2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "PlaybackParameters(speed=%.2f, pitch=%.2f)"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
