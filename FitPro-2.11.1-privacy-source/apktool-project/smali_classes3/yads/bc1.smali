.class public final Lyads/bc1;
.super Lyads/u90;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lyads/u90;-><init>(Landroid/view/View;)V

    .line 3
    sget v0, Lcom/yandex/mobile/ads/R$id;->item_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lyads/bc1;->a:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/yandex/mobile/ads/R$id;->item_subtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lyads/bc1;->b:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/yandex/mobile/ads/R$id;->item_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lyads/bc1;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Lyads/r90;)V
    .locals 6

    .line 1
    check-cast p1, Lyads/n90;

    .line 2
    iget-object v0, p1, Lyads/n90;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lyads/n90;->b:Lyads/n80;

    .line 4
    iget-object p1, p1, Lyads/n90;->c:Lyads/y40;

    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 8
    iget-object v5, p0, Lyads/bc1;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v5, p0, Lyads/bc1;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lyads/bc1;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz v1, :cond_2

    .line 12
    iget-object v0, v1, Lyads/n80;->a:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lyads/bc1;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lyads/bc1;->b:Landroid/widget/TextView;

    .line 16
    iget-object v5, v1, Lyads/n80;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget v0, v1, Lyads/n80;->b:I

    .line 19
    invoke-static {v2, v0}, Lyads/bj;->a(Landroid/content/Context;I)I

    move-result v0

    .line 20
    iget-object v5, p0, Lyads/bc1;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object v0, v1, Lyads/n80;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v4

    .line 23
    :goto_1
    iget-object v1, p0, Lyads/bc1;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    goto :goto_2

    .line 25
    :cond_2
    iget-object v0, p0, Lyads/bc1;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    if-eqz p1, :cond_3

    .line 26
    iget-object v0, p1, Lyads/y40;->a:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 28
    iget-object v0, p0, Lyads/bc1;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lyads/bc1;->c:Landroid/widget/TextView;

    .line 30
    iget-object v1, p1, Lyads/y40;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget p1, p1, Lyads/y40;->b:I

    .line 33
    invoke-static {v2, p1}, Lyads/bj;->a(Landroid/content/Context;I)I

    move-result p1

    .line 34
    iget-object v0, p0, Lyads/bc1;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 36
    :cond_3
    iget-object p1, p0, Lyads/bc1;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
