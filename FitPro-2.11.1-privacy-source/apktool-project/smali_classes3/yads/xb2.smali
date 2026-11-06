.class public final Lyads/xb2;
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
    iput-object p1, p0, Lyads/xb2;->a:Lyads/g00;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    sget v0, Lcom/yandex/mobile/ads/R$id;->icon_placeholder:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    iget-object v1, p0, Lyads/xb2;->a:Lyads/g00;

    .line 3
    iget-object v2, v1, Lyads/g00;->c:Lyads/i00;

    .line 4
    iget-object v1, v1, Lyads/g00;->b:Lyads/i00;

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    .line 5
    sget v1, Lcom/yandex/mobile/ads/R$id;->title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 6
    new-instance v1, Lyads/oi3;

    invoke-direct {v1, p1}, Lyads/oi3;-><init>(Landroid/widget/TextView;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
