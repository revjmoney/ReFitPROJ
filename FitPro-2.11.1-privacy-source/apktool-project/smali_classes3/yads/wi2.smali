.class public final Lyads/wi2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/nio/FloatBuffer;

.field public final c:Ljava/nio/FloatBuffer;

.field public final d:I


# direct methods
.method public constructor <init>(Lyads/ti2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lyads/ti2;->c:[F

    .line 3
    array-length v1, v0

    div-int/lit8 v1, v1, 0x3

    .line 4
    iput v1, p0, Lyads/wi2;->a:I

    .line 5
    array-length v1, v0

    const/4 v2, 0x4

    mul-int/2addr v1, v2

    .line 6
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/FloatBuffer;

    .line 9
    iput-object v0, p0, Lyads/wi2;->b:Ljava/nio/FloatBuffer;

    .line 10
    iget-object v0, p1, Lyads/ti2;->d:[F

    .line 11
    array-length v1, v0

    mul-int/2addr v1, v2

    .line 12
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 13
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/FloatBuffer;

    .line 15
    iput-object v0, p0, Lyads/wi2;->c:Ljava/nio/FloatBuffer;

    .line 16
    iget p1, p1, Lyads/ti2;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 25
    iput v2, p0, Lyads/wi2;->d:I

    return-void

    :cond_0
    const/4 p1, 0x6

    .line 26
    iput p1, p0, Lyads/wi2;->d:I

    return-void

    :cond_1
    const/4 p1, 0x5

    .line 27
    iput p1, p0, Lyads/wi2;->d:I

    return-void
.end method
