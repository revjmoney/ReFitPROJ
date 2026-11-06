.class public final Lyads/ka;
.super Lyads/u90;
.source "SourceFile"


# instance fields
.field public final a:Lyads/ki3;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lyads/ki3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyads/u90;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lyads/ka;->a:Lyads/ki3;

    .line 5
    sget p2, Lcom/yandex/mobile/ads/R$id;->item_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lyads/ka;->b:Landroid/widget/TextView;

    return-void
.end method

.method public static final a(Lyads/ka;Landroid/view/View;)V
    .locals 0

    .line 5
    iget-object p0, p0, Lyads/ka;->a:Lyads/ki3;

    invoke-virtual {p0}, Lyads/ki3;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lyads/ka;->b:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yandex/mobile/ads/R$string;->debug_panel_ad_units:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lyads/ka;->b:Landroid/widget/TextView;

    new-instance v1, Lyads/ka$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lyads/ka$$ExternalSyntheticLambda0;-><init>(Lyads/ka;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic a(Lyads/r90;)V
    .locals 0

    .line 1
    check-cast p1, Lyads/i90;

    invoke-virtual {p0}, Lyads/ka;->a()V

    return-void
.end method
