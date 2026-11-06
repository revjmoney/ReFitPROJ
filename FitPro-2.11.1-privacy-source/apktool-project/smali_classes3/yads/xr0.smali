.class public final Lyads/xr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/kf0;


# instance fields
.field public final a:Lyads/pg2;

.field public final b:Lyads/bh0;

.field public final c:Lyads/yr1;


# direct methods
.method public constructor <init>(Lyads/pg2;Lyads/bh0;Lyads/yr1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/xr0;->a:Lyads/pg2;

    .line 3
    iput-object p2, p0, Lyads/xr0;->b:Lyads/bh0;

    .line 4
    iput-object p3, p0, Lyads/xr0;->c:Lyads/yr1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lyads/xr0;->a:Lyads/pg2;

    .line 5
    iget-object v0, v0, Lyads/pg2;->b:Lcom/yandex/div/core/view2/Div2View;

    .line 6
    invoke-static {v0}, Lyads/di3;->a(Landroid/view/View;)V

    .line 7
    invoke-static {v0}, Lyads/jg0;->a(Lcom/yandex/div/core/view2/Div2View;)Lyads/bx2;

    move-result-object v1

    iget-object v2, p0, Lyads/xr0;->b:Lyads/bh0;

    invoke-virtual {v1, v2}, Lyads/bx2;->a(Lyads/bh0;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 11
    sget-boolean v0, Lyads/ma1;->a:Z

    .line 12
    iget-object v0, p0, Lyads/xr0;->c:Lyads/yr1;

    const-string v1, "Failed to bind DivKit Feed Preloaded Ad"

    invoke-virtual {v0, v1, p1}, Lyads/yr1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/xr0;->a:Lyads/pg2;

    .line 2
    iget-object v0, v0, Lyads/pg2;->b:Lcom/yandex/div/core/view2/Div2View;

    .line 3
    invoke-static {v0}, Lyads/jg0;->a(Lcom/yandex/div/core/view2/Div2View;)Lyads/bx2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lyads/bx2;->a(Lyads/bh0;)V

    .line 4
    invoke-static {v0}, Lyads/di3;->a(Landroid/view/View;)V

    return-void
.end method
