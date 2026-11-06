.class public final Lyads/k0;
.super Lyads/u90;
.source "SourceFile"


# instance fields
.field public final a:Lyads/fi3;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lyads/fi3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyads/u90;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lyads/k0;->a:Lyads/fi3;

    .line 5
    sget p2, Lcom/yandex/mobile/ads/R$id;->item_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lyads/k0;->b:Landroid/widget/TextView;

    return-void
.end method

.method public static final a(Lyads/k0;Lyads/k90;Landroid/view/View;)V
    .locals 0

    .line 6
    iget-object p0, p0, Lyads/k0;->a:Lyads/fi3;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lyads/j90;->b:Lyads/j90;

    .line 8
    invoke-virtual {p0, p1}, Lyads/fi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lyads/k90;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lyads/k0;->b:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Enable Test mode"

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lyads/k0;->b:Landroid/widget/TextView;

    new-instance v1, Lyads/k0$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lyads/k0$$ExternalSyntheticLambda0;-><init>(Lyads/k0;Lyads/k90;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic a(Lyads/r90;)V
    .locals 0

    .line 1
    check-cast p1, Lyads/k90;

    invoke-virtual {p0, p1}, Lyads/k0;->a(Lyads/k90;)V

    return-void
.end method
