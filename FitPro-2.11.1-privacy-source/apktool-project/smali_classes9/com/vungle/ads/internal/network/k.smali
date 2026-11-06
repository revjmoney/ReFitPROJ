.class public final Lcom/vungle/ads/internal/network/k;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/MediaType;

.field public final b:J


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/network/k;->a:Lokhttp3/MediaType;

    .line 3
    iput-wide p2, p0, Lcom/vungle/ads/internal/network/k;->b:J

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/network/k;->b:J

    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/k;->a:Lokhttp3/MediaType;

    return-object v0
.end method

.method public final source()Lokio/BufferedSource;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
