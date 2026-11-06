.class public abstract Lyads/jj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/media/AudioAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    sput-object v0, Lyads/jj;->a:Landroid/media/AudioAttributes;

    return-void
.end method

.method public static a(II)I
    .locals 3

    const/16 v0, 0x8

    :goto_0
    if-lez v0, :cond_1

    .line 28
    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 30
    invoke-virtual {v1, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 31
    invoke-virtual {v1, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 32
    invoke-static {v0}, Lyads/o93;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    .line 34
    sget-object v2, Lyads/jj;->a:Landroid/media/AudioAttributes;

    invoke-static {v1, v2}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a()[I
    .locals 6

    .line 1
    sget-object v0, Lyads/k31;->c:Lyads/h31;

    .line 2
    new-instance v0, Lyads/g31;

    invoke-direct {v0}, Lyads/g31;-><init>()V

    .line 3
    sget-object v1, Lyads/kj;->e:Lyads/fl2;

    .line 4
    iget-object v2, v1, Lyads/n31;->c:Lyads/dl2;

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lyads/el2;

    iget-object v3, v1, Lyads/fl2;->f:[Ljava/lang/Object;

    iget v4, v1, Lyads/fl2;->g:I

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4}, Lyads/el2;-><init>([Ljava/lang/Object;II)V

    .line 7
    new-instance v3, Lyads/dl2;

    invoke-direct {v3, v1, v2}, Lyads/dl2;-><init>(Lyads/n31;Lyads/el2;)V

    .line 8
    iput-object v3, v1, Lyads/n31;->c:Lyads/dl2;

    move-object v2, v3

    .line 9
    :cond_0
    invoke-virtual {v2}, Lyads/dl2;->iterator()Lyads/s83;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 10
    new-instance v4, Landroid/media/AudioFormat$Builder;

    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/16 v5, 0xc

    .line 12
    invoke-virtual {v4, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    .line 13
    invoke-virtual {v4, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    const v4, 0xbb80

    .line 14
    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v3

    sget-object v4, Lyads/jj;->a:Landroid/media/AudioAttributes;

    .line 16
    invoke-static {v3, v4}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 23
    invoke-virtual {v0, v2}, Lyads/g31;->a(Ljava/lang/Object;)Lyads/g31;

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyads/g31;->a(Ljava/lang/Object;)Lyads/g31;

    .line 27
    invoke-virtual {v0}, Lyads/g31;->a()Lyads/al2;

    move-result-object v0

    invoke-static {v0}, Lyads/lb1;->a(Ljava/util/Collection;)[I

    move-result-object v0

    return-object v0
.end method
