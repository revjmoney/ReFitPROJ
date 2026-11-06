.class public final Lyads/hm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lyads/im1;

.field public final synthetic b:Lcom/monetization/ads/nativeads/CustomizableMediaView;

.field public final synthetic c:Lyads/xl1;


# direct methods
.method public constructor <init>(Lyads/im1;Lcom/monetization/ads/nativeads/CustomizableMediaView;Lyads/xl1;)V
    .locals 0

    iput-object p1, p0, Lyads/hm1;->a:Lyads/im1;

    iput-object p2, p0, Lyads/hm1;->b:Lcom/monetization/ads/nativeads/CustomizableMediaView;

    iput-object p3, p0, Lyads/hm1;->c:Lyads/xl1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/hm1;->a:Lyads/im1;

    .line 2
    iget-object v0, v0, Lyads/im1;->b:Lyads/jm1;

    .line 3
    iget-object v1, p0, Lyads/hm1;->b:Lcom/monetization/ads/nativeads/CustomizableMediaView;

    iget-object v2, p0, Lyads/hm1;->c:Lyads/xl1;

    .line 4
    iget-object v2, v2, Lyads/xl1;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2}, Lyads/jm1;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
