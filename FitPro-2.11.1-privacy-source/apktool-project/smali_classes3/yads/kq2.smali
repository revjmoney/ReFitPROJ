.class public final Lyads/kq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/x61;


# instance fields
.field public final a:Lyads/hh;

.field public final b:Lyads/yt;


# direct methods
.method public constructor <init>(Lyads/hh;Lyads/yt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/kq2;->a:Lyads/hh;

    .line 3
    iput-object p2, p0, Lyads/kq2;->b:Lyads/yt;

    return-void
.end method


# virtual methods
.method public final a(Lyads/dc3;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lyads/dc3;->a:Lcom/monetization/ads/video/playback/view/ExtendedVideoAdControlsContainer;

    .line 2
    iget-object v0, p0, Lyads/kq2;->a:Lyads/hh;

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v0, v0, Lyads/hh;->e:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lyads/kq2;->b:Lyads/yt;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lyads/yt;->c:Lyads/wf0;

    invoke-virtual {v2, v1}, Lyads/wf0;->a(Landroid/content/Context;)Lyads/vf0;

    move-result-object v2

    .line 7
    iget-object v3, v0, Lyads/yt;->a:Lyads/sc3;

    .line 8
    iget-object v3, v3, Lyads/sc3;->a:Lyads/h10;

    .line 9
    iget-object v3, v3, Lyads/h10;->f:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    sget-object v3, Lyads/vf0;->d:Lyads/vf0;

    if-eq v2, v3, :cond_1

    .line 12
    new-instance v2, Lyads/vt;

    iget-object v0, v0, Lyads/yt;->b:Lyads/r61;

    invoke-direct {v2, v1, v0}, Lyads/vt;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 16
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method
