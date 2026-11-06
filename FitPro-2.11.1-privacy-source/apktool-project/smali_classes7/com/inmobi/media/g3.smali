.class public final Lcom/inmobi/media/g3;
.super Lcom/inmobi/media/Wj;
.source "SourceFile"


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/inmobi/media/Wj;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/inmobi/media/g3;->a:[B

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "application/octet-stream"

    return-object v0
.end method

.method public final a(Lokio/BufferedSink;)V
    .locals 1

    const-string v0, "bufferedSink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/g3;->a:[B

    invoke-interface {p1, v0}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    return-void
.end method
