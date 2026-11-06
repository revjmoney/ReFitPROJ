.class public final Lyads/hs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/kf0;


# instance fields
.field public final a:Lyads/fx1;

.field public final b:Lyads/gs;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/fx1;

    invoke-direct {v0}, Lyads/fx1;-><init>()V

    .line 3
    new-instance v1, Lyads/gs;

    invoke-direct {v1, p1}, Lyads/gs;-><init>(Landroid/app/Activity;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lyads/hs;->a:Lyads/fx1;

    .line 8
    iput-object v1, p0, Lyads/hs;->b:Lyads/gs;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/hs;->a:Lyads/fx1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget v0, Lcom/yandex/mobile/ads/R$id;->call_to_action:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lyads/hs;->b:Lyads/gs;

    .line 4
    iget-object v1, v0, Lyads/gs;->b:Lyads/mx;

    .line 5
    new-instance v2, Lyads/u13;

    invoke-direct {v2, p1, v1}, Lyads/u13;-><init>(Landroid/widget/TextView;Lyads/mx;)V

    .line 6
    iget-object p1, v0, Lyads/gs;->a:Landroid/os/Handler;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyads/hs;->b:Lyads/gs;

    .line 2
    iget-object v1, v0, Lyads/gs;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v0, Lyads/gs;->b:Lyads/mx;

    invoke-virtual {v0}, Lyads/mx;->cancel()V

    return-void
.end method
