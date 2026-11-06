.class public final Lyads/ej;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/AudioAttributes;


# direct methods
.method public constructor <init>(Lyads/fj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p1, Lyads/fj;->b:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, Lyads/fj;->c:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, Lyads/fj;->d:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 7
    sget v1, Lyads/o93;->a:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 8
    iget v2, p1, Lyads/fj;->e:I

    invoke-static {v0, v2}, Lyads/cj;->a(Landroid/media/AudioAttributes$Builder;I)V

    :cond_0
    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    .line 11
    iget p1, p1, Lyads/fj;->f:I

    invoke-static {v0, p1}, Lyads/dj;->a(Landroid/media/AudioAttributes$Builder;I)V

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Lyads/ej;->a:Landroid/media/AudioAttributes;

    return-void
.end method
