.class public final Lyads/nq1;
.super Lyads/u90;
.source "SourceFile"


# instance fields
.field public final a:Lyads/h70;

.field public final b:Lyads/ii3;

.field public final c:Lyads/ji3;

.field public d:Lyads/ps;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lyads/h70;Lyads/ii3;Lyads/ji3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyads/u90;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lyads/nq1;->a:Lyads/h70;

    .line 3
    iput-object p3, p0, Lyads/nq1;->b:Lyads/ii3;

    .line 4
    iput-object p4, p0, Lyads/nq1;->c:Lyads/ji3;

    .line 9
    sget p2, Lcom/yandex/mobile/ads/R$id;->item_mediation_adapter:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lyads/nq1;->e:Landroid/widget/LinearLayout;

    .line 10
    sget p2, Lcom/yandex/mobile/ads/R$id;->item_logo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lyads/nq1;->f:Landroid/widget/ImageView;

    .line 11
    sget p2, Lcom/yandex/mobile/ads/R$id;->item_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lyads/nq1;->g:Landroid/widget/TextView;

    .line 12
    sget p2, Lcom/yandex/mobile/ads/R$id;->navigation_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lyads/nq1;->h:Landroid/widget/ImageView;

    .line 13
    sget p2, Lcom/yandex/mobile/ads/R$id;->item_info_first:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lyads/nq1;->i:Landroid/widget/TextView;

    .line 14
    sget p2, Lcom/yandex/mobile/ads/R$id;->item_info_second:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lyads/nq1;->j:Landroid/widget/TextView;

    .line 15
    sget p2, Lcom/yandex/mobile/ads/R$id;->item_warning_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lyads/nq1;->k:Landroid/widget/ImageView;

    return-void
.end method

.method public static final a(Lyads/nq1;Lyads/o90;Landroid/view/View;)V
    .locals 0

    .line 64
    iget-object p0, p0, Lyads/nq1;->c:Lyads/ji3;

    .line 65
    iget-object p1, p1, Lyads/o90;->e:Ljava/lang/String;

    .line 66
    invoke-virtual {p0, p1}, Lyads/ji3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lyads/nq1;Lyads/o90;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyads/nq1;->b:Lyads/ii3;

    invoke-virtual {p0, p1}, Lyads/ii3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lyads/o90;)V
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lyads/nq1;->g:Landroid/widget/TextView;

    .line 4
    iget-object v2, p1, Lyads/o90;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p1, Lyads/o90;->c:Lyads/n80;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 7
    iget-object v4, p0, Lyads/nq1;->i:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v4, p0, Lyads/nq1;->i:Landroid/widget/TextView;

    .line 9
    iget-object v5, v1, Lyads/n80;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v4, p0, Lyads/nq1;->i:Landroid/widget/TextView;

    .line 12
    iget v5, v1, Lyads/n80;->d:I

    .line 13
    invoke-virtual {v4, v0, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 14
    iget-object v4, p0, Lyads/nq1;->i:Landroid/widget/TextView;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 15
    iget v6, v1, Lyads/n80;->b:I

    .line 16
    invoke-static {v5, v6}, Lyads/bj;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object v4, p0, Lyads/nq1;->i:Landroid/widget/TextView;

    .line 18
    iget-object v1, v1, Lyads/n80;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v4, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    goto :goto_1

    .line 21
    :cond_1
    iget-object v1, p0, Lyads/nq1;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :goto_1
    iget-object v1, p1, Lyads/o90;->d:Lyads/y40;

    .line 23
    iget-object v4, p0, Lyads/nq1;->j:Landroid/widget/TextView;

    .line 24
    iget-object v5, v1, Lyads/y40;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v4, p0, Lyads/nq1;->j:Landroid/widget/TextView;

    .line 27
    iget v5, v1, Lyads/y40;->c:I

    .line 28
    invoke-virtual {v4, v0, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 29
    iget-object v0, p0, Lyads/nq1;->j:Landroid/widget/TextView;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 30
    iget v1, v1, Lyads/y40;->b:I

    .line 31
    invoke-static {v4, v1}, Lyads/bj;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    iget-object v0, p0, Lyads/nq1;->e:Landroid/widget/LinearLayout;

    .line 34
    iget-object v1, p1, Lyads/o90;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 35
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 36
    :cond_2
    iget-object v1, p1, Lyads/o90;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    move v1, v3

    .line 37
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 38
    iget-object v0, p1, Lyads/o90;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 39
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    .line 42
    :cond_5
    iget-object v0, p0, Lyads/nq1;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lyads/nq1;->e:Landroid/widget/LinearLayout;

    new-instance v1, Lyads/nq1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lyads/nq1$$ExternalSyntheticLambda0;-><init>(Lyads/nq1;Lyads/o90;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 44
    :cond_6
    :goto_3
    iget-object v0, p0, Lyads/nq1;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    :goto_4
    iget-object v0, p0, Lyads/nq1;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    iget-object v0, p0, Lyads/nq1;->d:Lyads/ps;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lyads/ps;->cancel()V

    .line 54
    :cond_7
    iget-object v0, p0, Lyads/nq1;->a:Lyads/h70;

    .line 55
    iget-object v1, p1, Lyads/o90;->b:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 56
    const-string v1, ""

    :cond_8
    iget-object v4, p0, Lyads/nq1;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v4}, Lyads/h70;->a(Ljava/lang/String;Landroid/widget/ImageView;)Lyads/ps;

    move-result-object v0

    iput-object v0, p0, Lyads/nq1;->d:Lyads/ps;

    .line 57
    iget-object v0, p1, Lyads/o90;->g:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 58
    iget-object v0, p0, Lyads/nq1;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lyads/nq1;->e:Landroid/widget/LinearLayout;

    new-instance v1, Lyads/nq1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lyads/nq1$$ExternalSyntheticLambda1;-><init>(Lyads/nq1;Lyads/o90;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 63
    :cond_9
    iget-object p1, p0, Lyads/nq1;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final bridge synthetic a(Lyads/r90;)V
    .locals 0

    .line 1
    check-cast p1, Lyads/o90;

    invoke-virtual {p0, p1}, Lyads/nq1;->a(Lyads/o90;)V

    return-void
.end method
