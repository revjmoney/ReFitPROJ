.class public final Lcom/inmobi/media/p8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/tl;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/r8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/r8;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/p8;->a:Lcom/inmobi/media/r8;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/p8;->a:Lcom/inmobi/media/r8;

    invoke-virtual {v0}, Lcom/inmobi/media/r8;->e()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/p8;->a:Lcom/inmobi/media/r8;

    invoke-virtual {v0}, Lcom/inmobi/media/r8;->d()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/p8;->a:Lcom/inmobi/media/r8;

    .line 2
    iget-object v1, v0, Lcom/inmobi/media/r8;->o:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/r8;->z:Lcom/inmobi/media/U8;

    .line 4
    iget-boolean v1, v0, Lcom/inmobi/media/U8;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/U8;->e:Landroid/view/Surface;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Lcom/inmobi/media/U8;->g:Z

    .line 7
    iget-object v0, v0, Lcom/inmobi/media/U8;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setVideoSurface(Landroid/view/Surface;)V

    :cond_1
    :goto_0
    return-void
.end method
