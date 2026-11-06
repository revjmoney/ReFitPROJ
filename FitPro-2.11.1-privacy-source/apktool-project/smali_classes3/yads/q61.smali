.class public final Lyads/q61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyads/u61;

.field public final c:Lyads/n83;

.field public d:Lyads/m83;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/gr3;Lyads/u61;Lyads/wd2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/q61;->a:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lyads/q61;->b:Lyads/u61;

    .line 7
    new-instance p1, Lyads/n83;

    invoke-direct {p1, p2, p4}, Lyads/n83;-><init>(Lyads/gr3;Lyads/wd2;)V

    iput-object p1, p0, Lyads/q61;->c:Lyads/n83;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lyads/q61;->d:Lyads/m83;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v2, v0, Lyads/m83;->a:Lyads/t61;

    invoke-virtual {v2}, Lyads/t61;->a()Lyads/po0;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    iget-object v3, v0, Lyads/m83;->f:Lyads/i71;

    if-eqz v3, :cond_2

    .line 5
    iget-object v4, v0, Lyads/m83;->e:Lyads/k81;

    iget-object v5, v0, Lyads/m83;->c:Lyads/sc3;

    .line 6
    iget-object v6, v4, Lyads/k81;->b:Lyads/s61;

    .line 7
    invoke-virtual {v2}, Lyads/po0;->getAdUiElements()Lyads/dc3;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v7, v4, Lyads/k81;->c:Lyads/q51;

    invoke-virtual {v7, v6, v3}, Lyads/q51;->a(Lyads/dc3;Lyads/i71;)Lyads/i71;

    move-result-object v3

    .line 13
    iget-object v4, v4, Lyads/k81;->a:Lyads/m81;

    .line 14
    iget-object v4, v4, Lyads/m81;->a:Ljava/util/LinkedHashMap;

    .line 15
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :goto_0
    iput-object v1, v0, Lyads/m83;->f:Lyads/i71;

    .line 17
    iget-object v0, v0, Lyads/m83;->b:Lyads/dz;

    .line 18
    iget-object v3, v0, Lyads/dz;->d:Lyads/s61;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v2}, Lyads/po0;->getAdUiElements()Lyads/dc3;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 21
    iget-object v4, v0, Lyads/dz;->f:Lyads/gi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v4, v3, Lyads/dc3;->a:Lcom/monetization/ads/video/playback/view/ExtendedVideoAdControlsContainer;

    .line 23
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    iget-object v3, v3, Lyads/dc3;->u:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_1

    .line 25
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    :cond_1
    iget-object v0, v0, Lyads/dz;->d:Lyads/s61;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {v2, v1}, Lyads/po0;->setAdUiElements(Lyads/dc3;)V

    .line 28
    :cond_2
    iput-object v1, p0, Lyads/q61;->d:Lyads/m83;

    return-void
.end method
