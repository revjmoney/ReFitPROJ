.class public final Lyads/pw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/kf0;


# instance fields
.field public final a:Lyads/vz1;

.field public final b:Lyads/c2;

.field public final c:Lyads/h00;

.field public final d:Lyads/yr1;

.field public final e:Lyads/ei;

.field public final f:Lyads/fx1;


# direct methods
.method public constructor <init>(Lyads/vz1;Lyads/c2;Lyads/h00;Lyads/yr1;)V
    .locals 3

    .line 1
    new-instance v0, Lyads/ei;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lyads/ei;-><init>(Ljava/util/Set;I)V

    .line 2
    new-instance v1, Lyads/fx1;

    invoke-direct {v1}, Lyads/fx1;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/pw0;->a:Lyads/vz1;

    .line 5
    iput-object p2, p0, Lyads/pw0;->b:Lyads/c2;

    .line 6
    iput-object p3, p0, Lyads/pw0;->c:Lyads/h00;

    .line 7
    iput-object p4, p0, Lyads/pw0;->d:Lyads/yr1;

    .line 8
    iput-object v0, p0, Lyads/pw0;->e:Lyads/ei;

    .line 10
    iput-object v1, p0, Lyads/pw0;->f:Lyads/fx1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    .line 2
    iget-object v0, p0, Lyads/pw0;->e:Lyads/ei;

    .line 3
    iget-object v1, p0, Lyads/pw0;->f:Lyads/fx1;

    invoke-virtual {v0, p1, v1}, Lyads/ei;->a(Landroid/view/View;Lyads/ex1;)Lyads/o02;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lyads/pw0;->a:Lyads/vz1;

    invoke-interface {v0, p1}, Lyads/vz1;->a(Lyads/o02;)Lyads/hz;

    move-result-object p1

    .line 6
    instance-of v0, p1, Lyads/gz;

    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lyads/pw0;->a:Lyads/vz1;

    iget-object v0, p0, Lyads/pw0;->c:Lyads/h00;

    invoke-interface {p1, v0}, Lyads/vz1;->a(Lyads/h00;)V

    return-void

    .line 10
    :cond_0
    instance-of v0, p1, Lyads/fz;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lyads/pw0;->b:Lyads/c2;

    invoke-virtual {v0}, Lyads/c2;->e()V

    .line 12
    iget-object v0, p0, Lyads/pw0;->d:Lyads/yr1;

    check-cast p1, Lyads/fz;

    .line 13
    iget-object p1, p1, Lyads/fz;->b:Ljava/lang/Throwable;

    .line 14
    const-string v1, "Failed to bind DivKit Fullscreen Native Ad"

    invoke-virtual {v0, v1, p1}, Lyads/yr1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/pw0;->a:Lyads/vz1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lyads/vz1;->a(Lyads/h00;)V

    return-void
.end method
