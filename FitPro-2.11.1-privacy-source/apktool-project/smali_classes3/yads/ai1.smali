.class public final Lyads/ai1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/kf0;


# instance fields
.field public final a:Lyads/bi1;


# direct methods
.method public constructor <init>(Lyads/g00;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/bi1;

    invoke-direct {v0, p1}, Lyads/bi1;-><init>(Lyads/g00;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lyads/ai1;->a:Lyads/bi1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    sget v0, Lcom/yandex/mobile/ads/R$id;->media_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;

    .line 2
    iget-object v0, p0, Lyads/ai1;->a:Lyads/bi1;

    invoke-virtual {v0}, Lyads/bi1;->a()Ljava/lang/Float;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lyads/yi2;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v1, v0}, Lyads/yi2;-><init>(F)V

    .line 5
    invoke-virtual {p1, v1}, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;->setMeasureSpecProvider(Lyads/th1;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
