.class public final Lyads/xi2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:[F

.field public static final j:[F

.field public static final k:[F


# instance fields
.field public a:I

.field public b:Lyads/wi2;

.field public c:Lyads/sx0;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    .line 1
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lyads/xi2;->i:[F

    .line 4
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lyads/xi2;->j:[F

    .line 10
    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Lyads/xi2;->k:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lyads/ui2;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/ui2;->a:Lyads/si2;

    .line 2
    iget-object p0, p0, Lyads/ui2;->b:Lyads/si2;

    .line 3
    iget-object v0, v0, Lyads/si2;->a:[Lyads/ti2;

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 5
    aget-object v0, v0, v2

    .line 6
    iget v0, v0, Lyads/ti2;->a:I

    if-nez v0, :cond_0

    .line 7
    iget-object p0, p0, Lyads/si2;->a:[Lyads/ti2;

    .line 8
    array-length v0, p0

    if-ne v0, v3, :cond_0

    .line 9
    aget-object p0, p0, v2

    .line 10
    iget p0, p0, Lyads/ti2;->a:I

    if-nez p0, :cond_0

    return v3

    :cond_0
    return v2
.end method
