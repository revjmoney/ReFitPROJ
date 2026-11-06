.class public final Lyads/u10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:[I

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/media/MediaCodec$CryptoInfo;

.field public final j:Lyads/t10;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Lyads/u10;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 3
    sget v1, Lyads/o93;->a:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    new-instance v1, Lyads/t10;

    invoke-direct {v1, v0}, Lyads/t10;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lyads/u10;->j:Lyads/t10;

    return-void
.end method


# virtual methods
.method public final a(I[I[I[B[BIII)V
    .locals 1

    .line 1
    iput p1, p0, Lyads/u10;->f:I

    .line 2
    iput-object p2, p0, Lyads/u10;->d:[I

    .line 3
    iput-object p3, p0, Lyads/u10;->e:[I

    .line 4
    iput-object p4, p0, Lyads/u10;->b:[B

    .line 5
    iput-object p5, p0, Lyads/u10;->a:[B

    .line 6
    iput p6, p0, Lyads/u10;->c:I

    .line 7
    iput p7, p0, Lyads/u10;->g:I

    .line 8
    iput p8, p0, Lyads/u10;->h:I

    .line 11
    iget-object v0, p0, Lyads/u10;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput p1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 12
    iput-object p2, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 13
    iput-object p3, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 14
    iput-object p4, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 15
    iput-object p5, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 16
    iput p6, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 17
    sget p1, Lyads/o93;->a:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_0

    .line 18
    iget-object p1, p0, Lyads/u10;->j:Lyads/t10;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p1, p7, p8}, Lyads/t10;->a(II)V

    :cond_0
    return-void
.end method
