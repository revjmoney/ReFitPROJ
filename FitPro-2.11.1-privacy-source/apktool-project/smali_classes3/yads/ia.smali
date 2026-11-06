.class public final Lyads/ia;
.super Lyads/u90;
.source "SourceFile"


# instance fields
.field public final a:Lyads/li3;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lyads/li3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyads/u90;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lyads/ia;->a:Lyads/li3;

    .line 5
    sget p2, Lcom/yandex/mobile/ads/R$id;->item_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lyads/ia;->b:Landroid/widget/TextView;

    .line 6
    sget p2, Lcom/yandex/mobile/ads/R$id;->item_ad_unit_format:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lyads/ia;->c:Landroid/widget/TextView;

    .line 7
    sget p2, Lcom/yandex/mobile/ads/R$id;->item_ad_unit_id:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lyads/ia;->d:Landroid/widget/TextView;

    return-void
.end method

.method public static final a(Lyads/ia;Lyads/h90;Landroid/view/View;)V
    .locals 0

    .line 13
    iget-object p0, p0, Lyads/ia;->a:Lyads/li3;

    .line 14
    iget-object p1, p1, Lyads/h90;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p1}, Lyads/li3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lyads/h90;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lyads/ia;->b:Landroid/widget/TextView;

    .line 3
    iget-object v1, p1, Lyads/h90;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lyads/ia;->c:Landroid/widget/TextView;

    .line 6
    iget-object v1, p1, Lyads/h90;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lyads/ia;->d:Landroid/widget/TextView;

    .line 9
    iget-object v1, p1, Lyads/h90;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lyads/ia$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lyads/ia$$ExternalSyntheticLambda0;-><init>(Lyads/ia;Lyads/h90;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic a(Lyads/r90;)V
    .locals 0

    .line 1
    check-cast p1, Lyads/h90;

    invoke-virtual {p0, p1}, Lyads/ia;->a(Lyads/h90;)V

    return-void
.end method
