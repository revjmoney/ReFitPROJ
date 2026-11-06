.class public final Lyads/hy0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:[B


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lyads/hy0;->f:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lyads/hy0;->e:[B

    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyads/hy0;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p3, p2

    .line 5
    iget-object v0, p0, Lyads/hy0;->e:[B

    array-length v1, v0

    iget v2, p0, Lyads/hy0;->c:I

    add-int/2addr v2, p3

    if-ge v1, v2, :cond_1

    mul-int/lit8 v2, v2, 0x2

    .line 6
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lyads/hy0;->e:[B

    .line 8
    :cond_1
    iget-object v0, p0, Lyads/hy0;->e:[B

    iget v1, p0, Lyads/hy0;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget p1, p0, Lyads/hy0;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lyads/hy0;->c:I

    return-void
.end method
