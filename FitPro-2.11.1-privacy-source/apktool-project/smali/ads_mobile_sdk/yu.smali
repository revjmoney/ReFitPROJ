.class public abstract Lads_mobile_sdk/yu;
.super Lads_mobile_sdk/iq;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/zu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 180
    invoke-direct {p0}, Lads_mobile_sdk/iq;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 0

    .line 940
    invoke-static {p0}, Lads_mobile_sdk/yu;->h(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static a(II)I
    .locals 2

    .line 2865
    invoke-static {p0}, Lads_mobile_sdk/yu;->h(I)I

    move-result p0

    int-to-long v0, p1

    .line 2866
    invoke-static {v0, v1}, Lads_mobile_sdk/yu;->a(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(IJ)I
    .locals 0

    .line 3361
    invoke-static {p0}, Lads_mobile_sdk/yu;->h(I)I

    move-result p0

    .line 3362
    invoke-static {p1, p2}, Lads_mobile_sdk/yu;->a(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(ILads_mobile_sdk/sq;)I
    .locals 0

    .line 1515
    invoke-static {p0}, Lads_mobile_sdk/yu;->h(I)I

    move-result p0

    invoke-static {p1}, Lads_mobile_sdk/yu;->a(Lads_mobile_sdk/sq;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(J)I
    .locals 0

    .line 4904
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static a(Lads_mobile_sdk/mp1;)I
    .locals 1

    .line 4167
    check-cast p0, Lads_mobile_sdk/cu0;

    const/4 v0, 0x0

    .line 4168
    invoke-virtual {p0, v0}, Lads_mobile_sdk/cu0;->a(Lads_mobile_sdk/q13;)I

    move-result p0

    .line 4169
    invoke-static {p0}, Lads_mobile_sdk/yu;->i(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(Lads_mobile_sdk/sq;)I
    .locals 1

    .line 2305
    invoke-virtual {p0}, Lads_mobile_sdk/sq;->size()I

    move-result p0

    .line 2306
    invoke-static {p0}, Lads_mobile_sdk/yu;->i(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 1

    .line 4171
    invoke-static {p1}, Lads_mobile_sdk/yu;->h(I)I

    move-result p1

    .line 4172
    sget-object v0, Lads_mobile_sdk/vn3;->a:Lads_mobile_sdk/rn3;

    invoke-virtual {v0, p0}, Lads_mobile_sdk/rn3;->a(Ljava/lang/String;)I

    move-result p0

    .line 4173
    invoke-static {p0}, Lads_mobile_sdk/yu;->i(I)I

    move-result v0

    add-int/2addr v0, p0

    add-int/2addr v0, p1

    return v0
.end method

.method public static b(I)I
    .locals 0

    .line 2
    invoke-static {p0}, Lads_mobile_sdk/yu;->h(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static b(II)I
    .locals 2

    .line 457
    invoke-static {p0}, Lads_mobile_sdk/yu;->h(I)I

    move-result p0

    int-to-long v0, p1

    .line 458
    invoke-static {v0, v1}, Lads_mobile_sdk/yu;->a(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static b(IJ)I
    .locals 0

    .line 969
    invoke-static {p0}, Lads_mobile_sdk/yu;->h(I)I

    move-result p0

    .line 970
    invoke-static {p1, p2}, Lads_mobile_sdk/yu;->b(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lads_mobile_sdk/yu;->a(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static b(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static c(I)I
    .locals 0

    .line 2
    invoke-static {p0}, Lads_mobile_sdk/yu;->h(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static c(II)I
    .locals 0

    .line 473
    invoke-static {p0}, Lads_mobile_sdk/yu;->h(I)I

    move-result p0

    .line 474
    invoke-static {p1}, Lads_mobile_sdk/yu;->j(I)I

    move-result p1

    invoke-static {p1}, Lads_mobile_sdk/yu;->i(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static c(IJ)I
    .locals 0

    .line 977
    invoke-static {p0}, Lads_mobile_sdk/yu;->h(I)I

    move-result p0

    invoke-static {p1, p2}, Lads_mobile_sdk/yu;->a(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static d(I)I
    .locals 0

    .line 2
    invoke-static {p0}, Lads_mobile_sdk/yu;->h(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static d(II)I
    .locals 0

    .line 465
    invoke-static {p0}, Lads_mobile_sdk/yu;->h(I)I

    move-result p0

    invoke-static {p1}, Lads_mobile_sdk/yu;->i(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static e(I)I
    .locals 0

    .line 2
    invoke-static {p0}, Lads_mobile_sdk/yu;->h(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static f(I)I
    .locals 0

    .line 2
    invoke-static {p0}, Lads_mobile_sdk/yu;->h(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static g(I)I
    .locals 0

    .line 2
    invoke-static {p0}, Lads_mobile_sdk/yu;->h(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static h(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 653
    invoke-static {p0}, Lads_mobile_sdk/yu;->i(I)I

    move-result p0

    return p0
.end method

.method public static i(I)I
    .locals 0

    .line 705
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static j(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 933
    invoke-virtual {p0}, Lads_mobile_sdk/yu;->b()I

    move-result v0

    if-gtz v0, :cond_1

    .line 936
    invoke-virtual {p0}, Lads_mobile_sdk/yu;->b()I

    move-result v0

    if-ltz v0, :cond_0

    return-void

    .line 937
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrote more data than expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 938
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract a(B)V
.end method

.method public abstract a(IZ)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a([BI)V
.end method

.method public abstract b()I
.end method

.method public abstract b(ILads_mobile_sdk/sq;)V
.end method

.method public abstract b(Lads_mobile_sdk/mp1;)V
.end method

.method public abstract b(Lads_mobile_sdk/sq;)V
.end method

.method public abstract b(Ljava/lang/String;I)V
.end method

.method public abstract c(J)V
.end method

.method public abstract d(IJ)V
.end method

.method public abstract d(J)V
.end method

.method public abstract e(II)V
.end method

.method public abstract e(IJ)V
.end method

.method public abstract f(II)V
.end method

.method public abstract g(II)V
.end method

.method public abstract h(II)V
.end method

.method public abstract k(I)V
.end method

.method public abstract l(I)V
.end method

.method public abstract m(I)V
.end method
