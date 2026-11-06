.class public final Lyads/jx;
.super Lyads/lx;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyads/lx;-><init>()V

    return-void
.end method

.method public static a(I)Lyads/lx;
    .locals 0

    if-gez p0, :cond_0

    .line 5
    sget-object p0, Lyads/lx;->b:Lyads/kx;

    return-object p0

    :cond_0
    if-lez p0, :cond_1

    sget-object p0, Lyads/lx;->c:Lyads/kx;

    return-object p0

    :cond_1
    sget-object p0, Lyads/lx;->a:Lyads/jx;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(II)Lyads/lx;
    .locals 0

    if-ge p1, p2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Lyads/jx;->a(I)Lyads/lx;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJ)Lyads/lx;
    .locals 0

    cmp-long p1, p1, p3

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Lyads/jx;->a(I)Lyads/lx;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lyads/lx;
    .locals 0

    .line 1
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lyads/jx;->a(I)Lyads/lx;

    move-result-object p1

    return-object p1
.end method

.method public final a(ZZ)Lyads/lx;
    .locals 0

    .line 4
    invoke-static {p1, p2}, Lyads/rp;->a(ZZ)I

    move-result p1

    invoke-static {p1}, Lyads/jx;->a(I)Lyads/lx;

    move-result-object p1

    return-object p1
.end method

.method public final b(ZZ)Lyads/lx;
    .locals 0

    .line 1
    invoke-static {p2, p1}, Lyads/rp;->a(ZZ)I

    move-result p1

    invoke-static {p1}, Lyads/jx;->a(I)Lyads/lx;

    move-result-object p1

    return-object p1
.end method
