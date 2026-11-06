.class public final Lyads/j12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/h00;


# instance fields
.field public final a:Lyads/xk;


# direct methods
.method public constructor <init>(Lyads/xk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/j12;->a:Lyads/xk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 4
    iget-object v0, p0, Lyads/j12;->a:Lyads/xk;

    .line 5
    iget-object v1, v0, Lyads/xk;->H:Lyads/fi0;

    .line 6
    iget-object v2, v0, Lyads/xk;->B:Lcom/yandex/mobile/ads/banner/BannerAdView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v1, "rootDivkitView"

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/div/core/view2/Div2View;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/yandex/div/core/view2/Div2View;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v2, "is_banner_closed"

    const-string v3, "closed"

    invoke-virtual {v1, v2, v3}, Lcom/yandex/div/core/view2/Div2View;->setVariable(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/div/data/VariableMutationException;

    .line 11
    :cond_1
    iget-object v0, v0, Lyads/xk;->C:Lyads/wk;

    invoke-virtual {v0}, Lyads/wk;->a()V

    return-void
.end method

.method public final a(Lyads/w4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/j12;->a:Lyads/xk;

    .line 2
    iget-object v0, v0, Lyads/xk;->C:Lyads/wk;

    .line 3
    invoke-virtual {v0, p1}, Lyads/wk;->a(Lyads/w4;)V

    return-void
.end method

.method public final onAdClicked()V
    .locals 0

    return-void
.end method

.method public final onLeftApplication()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/j12;->a:Lyads/xk;

    .line 2
    iget-object v0, v0, Lyads/xk;->C:Lyads/wk;

    .line 3
    invoke-virtual {v0}, Lyads/wk;->c()V

    return-void
.end method

.method public final onReturnedToApplication()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/j12;->a:Lyads/xk;

    .line 2
    iget-object v0, v0, Lyads/xk;->C:Lyads/wk;

    .line 3
    invoke-virtual {v0}, Lyads/wk;->d()V

    return-void
.end method
