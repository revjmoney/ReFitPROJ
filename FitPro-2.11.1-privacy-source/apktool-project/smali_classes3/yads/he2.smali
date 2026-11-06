.class public final Lyads/he2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/sw0;


# instance fields
.field public final a:Lyads/wv;

.field public final b:Lyads/yr1;


# direct methods
.method public constructor <init>(Lyads/wv;Lyads/yr1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/he2;->a:Lyads/wv;

    .line 3
    iput-object p2, p0, Lyads/he2;->b:Lyads/yr1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lyads/r8;Lyads/vz1;Lyads/c2;Lyads/h00;)Lyads/kc1;
    .locals 3

    .line 1
    invoke-interface {p3}, Lyads/vz1;->getAdAssets()Lyads/g00;

    move-result-object p2

    .line 2
    new-instance v0, Lyads/nx;

    .line 4
    iget-object v1, p0, Lyads/he2;->a:Lyads/wv;

    iget-object v2, p0, Lyads/he2;->b:Lyads/yr1;

    .line 5
    invoke-static {p3, p4, p5, v1, v2}, Lyads/ww;->a(Lyads/vz1;Lyads/c2;Lyads/h00;Lyads/wv;Lyads/yr1;)Lyads/nx;

    move-result-object p4

    .line 8
    new-instance p5, Lyads/ok1;

    invoke-direct {p5, p2}, Lyads/ok1;-><init>(Lyads/g00;)V

    .line 9
    new-instance p2, Lyads/zk3;

    invoke-direct {p2}, Lyads/zk3;-><init>()V

    .line 10
    new-instance v1, Lyads/is;

    invoke-direct {v1, p3}, Lyads/is;-><init>(Lyads/vz1;)V

    .line 11
    new-instance p3, Lyads/hs;

    invoke-direct {p3, p1}, Lyads/hs;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x5

    new-array p1, p1, [Lyads/kf0;

    const/4 v2, 0x0

    aput-object p4, p1, v2

    const/4 p4, 0x1

    aput-object p5, p1, p4

    const/4 p5, 0x2

    aput-object p2, p1, p5

    const/4 p2, 0x3

    aput-object v1, p1, p2

    const/4 p2, 0x4

    aput-object p3, p1, p2

    .line 12
    invoke-direct {v0, p1}, Lyads/nx;-><init>([Lyads/kf0;)V

    .line 13
    new-instance p1, Lyads/o92;

    invoke-direct {p1, p4}, Lyads/o92;-><init>(I)V

    .line 14
    new-instance p2, Lyads/kc1;

    .line 15
    sget p3, Lcom/yandex/mobile/ads/R$layout;->monetization_ads_internal_native_interstitial_portrait:I

    .line 16
    invoke-direct {p2, p3, v0, p1}, Lyads/kc1;-><init>(ILyads/kf0;Lyads/lf0;)V

    return-object p2
.end method
