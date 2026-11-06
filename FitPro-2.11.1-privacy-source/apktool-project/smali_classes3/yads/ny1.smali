.class public final Lyads/ny1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/kf0;


# instance fields
.field public final a:Lyads/vz1;

.field public final b:Lyads/py;

.field public final c:Lyads/h00;

.field public final d:Lyads/wt;

.field public final e:Lyads/yr1;

.field public final f:Lyads/gx1;

.field public final g:Lyads/ei;


# direct methods
.method public constructor <init>(Lyads/vz1;Lyads/py;Lyads/h00;Lyads/wt;Lyads/yr1;)V
    .locals 4

    .line 1
    new-instance v0, Lyads/gx1;

    invoke-direct {v0}, Lyads/gx1;-><init>()V

    .line 4
    new-instance v1, Lyads/ei;

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2}, Lyads/wz1;->a(Lyads/vz1;Lyads/kh0;)Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x2

    .line 6
    invoke-direct {v1, v2, v3}, Lyads/ei;-><init>(Ljava/util/Set;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lyads/ny1;->a:Lyads/vz1;

    .line 9
    iput-object p2, p0, Lyads/ny1;->b:Lyads/py;

    .line 10
    iput-object p3, p0, Lyads/ny1;->c:Lyads/h00;

    .line 11
    iput-object p4, p0, Lyads/ny1;->d:Lyads/wt;

    .line 12
    iput-object p5, p0, Lyads/ny1;->e:Lyads/yr1;

    .line 13
    iput-object v0, p0, Lyads/ny1;->f:Lyads/gx1;

    .line 15
    iput-object v1, p0, Lyads/ny1;->g:Lyads/ei;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    .line 2
    iget-object v0, p0, Lyads/ny1;->g:Lyads/ei;

    .line 3
    iget-object v1, p0, Lyads/ny1;->f:Lyads/gx1;

    invoke-virtual {v0, p1, v1}, Lyads/ei;->a(Landroid/view/View;Lyads/ex1;)Lyads/o02;

    move-result-object p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lyads/ny1;->a:Lyads/vz1;

    iget-object v1, p0, Lyads/ny1;->d:Lyads/wt;

    invoke-interface {v0, p1, v1}, Lyads/vz1;->a(Lyads/o02;Lyads/wt;)V

    .line 7
    iget-object p1, p0, Lyads/ny1;->a:Lyads/vz1;

    iget-object v0, p0, Lyads/ny1;->c:Lyads/h00;

    invoke-interface {p1, v0}, Lyads/vz1;->a(Lyads/h00;)V
    :try_end_0
    .catch Lyads/ez1; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    iget-object v0, p0, Lyads/ny1;->b:Lyads/py;

    invoke-interface {v0}, Lyads/py;->e()V

    .line 10
    iget-object v0, p0, Lyads/ny1;->e:Lyads/yr1;

    const-string v1, "Failed to bind DivKit Native Ad"

    invoke-virtual {v0, v1, p1}, Lyads/yr1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/ny1;->a:Lyads/vz1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lyads/vz1;->a(Lyads/h00;)V

    return-void
.end method
