.class public final Lyads/oj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/kf0;


# instance fields
.field public final a:Lyads/g00;


# direct methods
.method public constructor <init>(Lyads/g00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/oj1;->a:Lyads/g00;

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

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lyads/oj1;->a:Lyads/g00;

    .line 3
    iget-object v1, v0, Lyads/g00;->d:Lyads/i00;

    if-nez v1, :cond_0

    .line 4
    iget-object v0, v0, Lyads/g00;->a:Lyads/p00;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
