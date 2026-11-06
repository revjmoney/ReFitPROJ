.class public final Lyads/mw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/kf0;


# instance fields
.field public final a:Lyads/kf0;


# direct methods
.method public constructor <init>(Lyads/vz1;Lyads/c2;Lyads/h00;Lyads/wt;Lyads/yr1;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lyads/t12;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lyads/bz2;

    .line 3
    move-object v2, p1

    check-cast v2, Lyads/t12;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 4
    invoke-direct/range {v1 .. v6}, Lyads/bz2;-><init>(Lyads/t12;Lyads/py;Lyads/h00;Lyads/wt;Lyads/yr1;)V

    goto :goto_0

    :cond_0
    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 8
    new-instance v2, Lyads/ny1;

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lyads/ny1;-><init>(Lyads/vz1;Lyads/py;Lyads/h00;Lyads/wt;Lyads/yr1;)V

    move-object v1, v2

    .line 9
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v1, p0, Lyads/mw0;->a:Lyads/kf0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    .line 2
    iget-object v0, p0, Lyads/mw0;->a:Lyads/kf0;

    invoke-interface {v0, p1}, Lyads/kf0;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/mw0;->a:Lyads/kf0;

    invoke-interface {v0}, Lyads/kf0;->c()V

    return-void
.end method
