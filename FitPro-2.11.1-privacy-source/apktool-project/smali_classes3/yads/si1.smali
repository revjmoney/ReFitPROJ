.class public Lyads/si1;
.super Lyads/ga0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/IllegalStateException;Lyads/ti1;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Decoder failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lyads/ti1;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lyads/ga0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    sget p2, Lyads/o93;->a:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_1

    .line 4
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_1

    .line 5
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_1
    iput-object v1, p0, Lyads/si1;->b:Ljava/lang/String;

    return-void
.end method
