.class public final Lyads/vn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/am1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/t3;Lyads/xg2;Lyads/ll3;Lyads/s31;Lyads/y22;Lyads/g22;Lyads/cy1;Lyads/im1;Lyads/ax2;Lyads/ul1;)Lyads/yl1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    new-instance p2, Lyads/un1;

    invoke-direct {p2, p1, p9}, Lyads/un1;-><init>(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/im1;)V

    return-object p2
.end method
