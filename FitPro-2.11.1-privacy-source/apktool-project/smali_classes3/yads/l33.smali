.class public final Lyads/l33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/mi1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lyads/li1;)Landroid/media/MediaCodec;
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/li1;->a:Lyads/ti1;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object p0, p0, Lyads/li1;->a:Lyads/ti1;

    iget-object p0, p0, Lyads/ti1;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createCodec:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyads/p53;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0

    .line 6
    invoke-static {}, Lyads/p53;->a()V

    return-object p0
.end method


# virtual methods
.method public final a(Lyads/li1;)Lyads/oi1;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lyads/l33;->b(Lyads/li1;)Landroid/media/MediaCodec;

    move-result-object v0

    .line 2
    const-string v1, "configureCodec"

    invoke-static {v1}, Lyads/p53;->a(Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lyads/li1;->b:Landroid/media/MediaFormat;

    iget-object v2, p1, Lyads/li1;->d:Landroid/view/Surface;

    iget-object p1, p1, Lyads/li1;->e:Landroid/media/MediaCrypto;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 8
    invoke-static {}, Lyads/p53;->a()V

    .line 9
    const-string p1, "startCodec"

    invoke-static {p1}, Lyads/p53;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 11
    invoke-static {}, Lyads/p53;->a()V

    .line 12
    new-instance p1, Lyads/m33;

    invoke-direct {p1, v0}, Lyads/m33;-><init>(Landroid/media/MediaCodec;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 17
    :cond_0
    throw p1
.end method
