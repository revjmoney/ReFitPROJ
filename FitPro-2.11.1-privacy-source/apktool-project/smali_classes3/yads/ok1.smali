.class public final Lyads/ok1;
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
    iput-object v0, p0, Lyads/ok1;->a:Lyads/bi1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    sget v0, Lcom/yandex/mobile/ads/R$id;->media_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;

    .line 2
    iget-object v1, p0, Lyads/ok1;->a:Lyads/bi1;

    invoke-virtual {v1}, Lyads/bi1;->a()Ljava/lang/Float;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const v2, 0x3fe38e39

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 6
    new-instance v2, Lyads/yi2;

    invoke-direct {v2, v1}, Lyads/yi2;-><init>(F)V

    .line 7
    new-instance v1, Lyads/oh1;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v1, p1, v3}, Lyads/oh1;-><init>(Landroid/view/ViewGroup;F)V

    const/4 p1, 0x2

    .line 8
    new-array p1, p1, [Lyads/th1;

    const/4 v3, 0x0

    aput-object v2, p1, v3

    const/4 v2, 0x1

    aput-object v1, p1, v2

    invoke-static {p1}, Lyads/sx;->a([Lyads/th1;)Lyads/tx;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;->setMeasureSpecProvider(Lyads/th1;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
