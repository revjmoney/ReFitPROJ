.class public final Lyads/is;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/kf0;


# instance fields
.field public final a:Lyads/vz1;


# direct methods
.method public constructor <init>(Lyads/vz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/is;->a:Lyads/vz1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    sget v0, Lcom/yandex/mobile/ads/R$id;->call_to_action:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2
    iget-object v0, p0, Lyads/is;->a:Lyads/vz1;

    invoke-interface {v0}, Lyads/vz1;->getAdType()Lyads/io2;

    move-result-object v0

    .line 3
    instance-of v1, p1, Lcom/monetization/ads/fullscreen/template/view/CallToActionView;

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lyads/io2;->d:Lyads/io2;

    if-eq v0, v1, :cond_0

    .line 5
    check-cast p1, Lcom/monetization/ads/fullscreen/template/view/CallToActionView;

    invoke-virtual {p1}, Lcom/monetization/ads/fullscreen/template/view/CallToActionView;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
