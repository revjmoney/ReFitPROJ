.class public final Lyads/kb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/iv0;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[Lyads/rj;


# direct methods
.method public constructor <init>(Lyads/iv0;IIIIIII[Lyads/rj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/kb0;->a:Lyads/iv0;

    .line 3
    iput p2, p0, Lyads/kb0;->b:I

    .line 4
    iput p3, p0, Lyads/kb0;->c:I

    .line 5
    iput p4, p0, Lyads/kb0;->d:I

    .line 6
    iput p5, p0, Lyads/kb0;->e:I

    .line 7
    iput p6, p0, Lyads/kb0;->f:I

    .line 8
    iput p7, p0, Lyads/kb0;->g:I

    .line 9
    iput p8, p0, Lyads/kb0;->h:I

    .line 10
    iput-object p9, p0, Lyads/kb0;->i:[Lyads/rj;

    return-void
.end method


# virtual methods
.method public final a(ZLyads/fj;I)Landroid/media/AudioTrack;
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lyads/kb0;->b(ZLyads/fj;I)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    if-ne v4, v2, :cond_0

    return-object p1

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    :catch_0
    new-instance v3, Lyads/vj;

    iget v5, p0, Lyads/kb0;->e:I

    iget v6, p0, Lyads/kb0;->f:I

    iget v7, p0, Lyads/kb0;->h:I

    iget-object v8, p0, Lyads/kb0;->a:Lyads/iv0;

    .line 22
    iget p1, p0, Lyads/kb0;->c:I

    if-ne p1, v2, :cond_1

    move v9, v2

    goto :goto_0

    :cond_1
    move v9, v1

    :goto_0
    const/4 v10, 0x0

    .line 23
    invoke-direct/range {v3 .. v10}, Lyads/vj;-><init>(IIIILyads/iv0;ZLjava/lang/RuntimeException;)V

    throw v3

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    move-object p1, v0

    move-object v10, p1

    .line 24
    new-instance v3, Lyads/vj;

    iget v5, p0, Lyads/kb0;->e:I

    iget v6, p0, Lyads/kb0;->f:I

    iget v7, p0, Lyads/kb0;->h:I

    iget-object v8, p0, Lyads/kb0;->a:Lyads/iv0;

    .line 25
    iget p1, p0, Lyads/kb0;->c:I

    if-ne p1, v2, :cond_2

    move v9, v2

    goto :goto_2

    :cond_2
    move v9, v1

    :goto_2
    const/4 v4, 0x0

    .line 26
    invoke-direct/range {v3 .. v10}, Lyads/vj;-><init>(IIIILyads/iv0;ZLjava/lang/RuntimeException;)V

    throw v3
.end method

.method public final b(ZLyads/fj;I)Landroid/media/AudioTrack;
    .locals 12

    move v5, p3

    .line 1
    sget v1, Lyads/o93;->a:I

    const/16 v2, 0x1d

    const/4 v3, 0x0

    const/16 v4, 0x10

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-lt v1, v2, :cond_3

    .line 2
    iget v1, p0, Lyads/kb0;->e:I

    iget v2, p0, Lyads/kb0;->f:I

    iget v8, p0, Lyads/kb0;->g:I

    .line 3
    new-instance v9, Landroid/media/AudioFormat$Builder;

    invoke-direct {v9}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 4
    invoke-virtual {v9, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v8}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 8
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 9
    invoke-virtual {v0, v6}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v4}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v7}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p2, Lyads/fj;->g:Lyads/ej;

    if-nez v2, :cond_1

    .line 14
    new-instance v2, Lyads/ej;

    invoke-direct {v2, p2}, Lyads/ej;-><init>(Lyads/fj;)V

    iput-object v2, p2, Lyads/fj;->g:Lyads/ej;

    .line 16
    :cond_1
    iget-object v0, p2, Lyads/fj;->g:Lyads/ej;

    .line 17
    iget-object v0, v0, Lyads/ej;->a:Landroid/media/AudioAttributes;

    .line 18
    :goto_0
    new-instance v2, Landroid/media/AudioTrack$Builder;

    invoke-direct {v2}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 19
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v7}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    iget v1, p0, Lyads/kb0;->h:I

    .line 22
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    iget v1, p0, Lyads/kb0;->c:I

    if-ne v1, v7, :cond_2

    move v3, v7

    .line 24
    :cond_2
    invoke-virtual {v0, v3}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v2, 0x15

    if-lt v1, v2, :cond_6

    .line 26
    new-instance v1, Landroid/media/AudioTrack;

    if-eqz p1, :cond_4

    .line 27
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 28
    invoke-virtual {v0, v6}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v4}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v7}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    goto :goto_1

    .line 32
    :cond_4
    iget-object v2, p2, Lyads/fj;->g:Lyads/ej;

    if-nez v2, :cond_5

    .line 33
    new-instance v2, Lyads/ej;

    invoke-direct {v2, p2}, Lyads/ej;-><init>(Lyads/fj;)V

    iput-object v2, p2, Lyads/fj;->g:Lyads/ej;

    .line 35
    :cond_5
    iget-object v0, p2, Lyads/fj;->g:Lyads/ej;

    .line 36
    iget-object v0, v0, Lyads/ej;->a:Landroid/media/AudioAttributes;

    .line 37
    :goto_1
    iget v2, p0, Lyads/kb0;->e:I

    iget v3, p0, Lyads/kb0;->f:I

    iget v4, p0, Lyads/kb0;->g:I

    .line 38
    new-instance v6, Landroid/media/AudioFormat$Builder;

    invoke-direct {v6}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 39
    invoke-virtual {v6, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    .line 40
    invoke-virtual {v2, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    .line 41
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v2

    .line 43
    iget v3, p0, Lyads/kb0;->h:I

    const/4 v4, 0x1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v0

    .line 44
    :cond_6
    iget v0, p2, Lyads/fj;->d:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_7

    packed-switch v0, :pswitch_data_0

    move v1, v6

    goto :goto_3

    :pswitch_0
    const/4 v3, 0x2

    goto :goto_2

    :pswitch_1
    const/4 v3, 0x5

    goto :goto_2

    :pswitch_2
    const/4 v3, 0x4

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x8

    :goto_2
    :pswitch_4
    move v1, v3

    goto :goto_3

    :cond_7
    move v1, v7

    :goto_3
    if-nez p3, :cond_8

    .line 46
    new-instance v4, Landroid/media/AudioTrack;

    iget v6, p0, Lyads/kb0;->e:I

    iget v7, p0, Lyads/kb0;->f:I

    iget v8, p0, Lyads/kb0;->g:I

    iget v9, p0, Lyads/kb0;->h:I

    const/4 v10, 0x1

    move v5, v1

    invoke-direct/range {v4 .. v10}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    return-object v4

    .line 55
    :cond_8
    new-instance v0, Landroid/media/AudioTrack;

    iget v2, p0, Lyads/kb0;->e:I

    iget v3, p0, Lyads/kb0;->f:I

    iget v4, p0, Lyads/kb0;->g:I

    iget v5, p0, Lyads/kb0;->h:I

    const/4 v6, 0x1

    move v7, p3

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
