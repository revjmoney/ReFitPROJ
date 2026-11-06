.class public final Lcom/vungle/ads/internal/network/t;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lokhttp3/RequestBody;

.field public final synthetic b:Lokio/Buffer;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Lokio/Buffer;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/network/t;->a:Lokhttp3/RequestBody;

    iput-object p2, p0, Lcom/vungle/ads/internal/network/t;->b:Lokio/Buffer;

    .line 1
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/t;->b:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/t;->a:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lokio/BufferedSink;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/t;->b:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->snapshot()Lokio/ByteString;

    move-result-object v0

    invoke-interface {p1, v0}, Lokio/BufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;

    return-void
.end method
