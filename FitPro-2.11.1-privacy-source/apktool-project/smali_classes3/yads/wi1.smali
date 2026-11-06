.class public final Lyads/wi1;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lyads/ti1;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLyads/ti1;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    iput-object p3, p0, Lyads/wi1;->b:Ljava/lang/String;

    .line 19
    iput-boolean p4, p0, Lyads/wi1;->c:Z

    .line 20
    iput-object p5, p0, Lyads/wi1;->d:Lyads/ti1;

    .line 21
    iput-object p6, p0, Lyads/wi1;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lyads/iv0;Ljava/lang/Exception;ZLyads/ti1;)V
    .locals 8

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Decoder init failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p4, Lyads/ti1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p1, Lyads/iv0;->m:Ljava/lang/String;

    .line 13
    sget p1, Lyads/o93;->a:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 14
    instance-of p1, p2, Landroid/media/MediaCodec$CodecException;

    if-eqz p1, :cond_0

    .line 15
    move-object p1, p2

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v1, p0

    move-object v7, p1

    move-object v3, p2

    move v5, p3

    move-object v6, p4

    .line 16
    invoke-direct/range {v1 .. v7}, Lyads/wi1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLyads/ti1;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lyads/iv0;Lyads/cj1;ZI)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Decoder init failed: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p1, Lyads/iv0;->m:Ljava/lang/String;

    if-gez p4, :cond_0

    .line 2
    const-string p1, "neg_"

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.monetization.ads.exoplayer2.mediacodec.MediaCodecRenderer_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 5
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    move v5, p3

    .line 6
    invoke-direct/range {v1 .. v7}, Lyads/wi1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLyads/ti1;Ljava/lang/String;)V

    return-void
.end method
