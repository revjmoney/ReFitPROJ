.class public final Lyads/it0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/jy2;


# instance fields
.field public final a:Lyads/iy2;

.field public final b:Lyads/ql;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILyads/iy2;Lyads/ql;I)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lyads/it0;->a:Lyads/iy2;

    .line 5
    iput-object p4, p0, Lyads/it0;->b:Lyads/ql;

    const/4 p3, 0x0

    if-gez p1, :cond_2

    const/4 p4, -0x1

    if-ne p4, p1, :cond_1

    goto :goto_0

    :cond_1
    move p4, p3

    goto :goto_1

    :cond_2
    :goto_0
    move p4, p1

    .line 15
    :goto_1
    iput p4, p0, Lyads/it0;->c:I

    if-gez p2, :cond_3

    const/4 p4, -0x2

    if-ne p4, p2, :cond_4

    :cond_3
    move p3, p2

    .line 16
    :cond_4
    iput p3, p0, Lyads/it0;->d:I

    .line 17
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%dx%d"

    invoke-static {p3, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lyads/it0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 2

    .line 2
    iget v0, p0, Lyads/it0;->d:I

    const/4 v1, -0x2

    if-ne v1, v0, :cond_0

    .line 3
    invoke-static {p1}, Lyads/aj3;->b(Landroid/content/Context;)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public final a()Lyads/ql;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/it0;->b:Lyads/ql;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)I
    .locals 2

    .line 2
    iget v0, p0, Lyads/it0;->d:I

    const/4 v1, -0x2

    if-ne v1, v0, :cond_0

    .line 3
    invoke-static {p1}, Lyads/aj3;->c(Landroid/content/Context;)I

    move-result p1

    return p1

    :cond_0
    int-to-float v0, v0

    .line 5
    invoke-static {p1, v0}, Lyads/bg0;->a(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method public final b()Lyads/iy2;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/it0;->a:Lyads/iy2;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)I
    .locals 2

    .line 1
    iget v0, p0, Lyads/it0;->c:I

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    .line 2
    invoke-static {p1}, Lyads/aj3;->d(Landroid/content/Context;)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public final d(Landroid/content/Context;)I
    .locals 2

    .line 1
    iget v0, p0, Lyads/it0;->c:I

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    .line 2
    sget-object v0, Lyads/aj3;->a:Lyads/mj3;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    return p1

    :cond_0
    int-to-float v0, v0

    .line 4
    invoke-static {p1, v0}, Lyads/bg0;->a(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lyads/it0;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    check-cast p1, Lyads/it0;

    .line 5
    iget v2, p0, Lyads/it0;->c:I

    iget v3, p1, Lyads/it0;->c:I

    if-eq v2, v3, :cond_2

    return v1

    .line 6
    :cond_2
    iget v2, p0, Lyads/it0;->d:I

    iget v3, p1, Lyads/it0;->d:I

    if-eq v2, v3, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget-object v2, p0, Lyads/it0;->a:Lyads/iy2;

    iget-object p1, p1, Lyads/it0;->a:Lyads/iy2;

    if-ne v2, p1, :cond_4

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lyads/it0;->d:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lyads/it0;->c:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lyads/it0;->c:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    .line 2
    iget v2, p0, Lyads/it0;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    iget-object v2, p0, Lyads/it0;->e:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1, v2}, Lyads/a4;->a(IILjava/lang/String;)I

    move-result v0

    .line 5
    iget-object v1, p0, Lyads/it0;->a:Lyads/iy2;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/it0;->e:Ljava/lang/String;

    return-object v0
.end method
