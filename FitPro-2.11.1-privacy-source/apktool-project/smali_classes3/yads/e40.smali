.class public final Lyads/e40;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# instance fields
.field public final a:Lyads/mi3;

.field public final b:Lyads/yi3;


# direct methods
.method public constructor <init>(Lyads/o91;Lyads/h70;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/mi3;

    invoke-direct {v0, p1, p2}, Lyads/mi3;-><init>(Lyads/o91;Lyads/h70;)V

    .line 2
    new-instance p1, Lyads/yi3;

    invoke-direct {p1}, Lyads/yi3;-><init>()V

    .line 3
    new-instance p2, Lyads/b70;

    invoke-direct {p2}, Lyads/b70;-><init>()V

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 4
    iput-object v0, p0, Lyads/e40;->a:Lyads/mi3;

    .line 5
    iput-object p1, p0, Lyads/e40;->b:Lyads/yi3;

    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyads/r90;

    .line 2
    iget-object v0, p0, Lyads/e40;->b:Lyads/yi3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    instance-of v0, p1, Lyads/k90;

    if-eqz v0, :cond_0

    sget p1, Lcom/yandex/mobile/ads/R$layout;->debug_panel_item_action_button:I

    return p1

    .line 4
    :cond_0
    instance-of v0, p1, Lyads/q90;

    if-eqz v0, :cond_1

    sget p1, Lcom/yandex/mobile/ads/R$layout;->debug_panel_item_switch:I

    return p1

    .line 5
    :cond_1
    instance-of v0, p1, Lyads/l90;

    if-eqz v0, :cond_2

    sget p1, Lcom/yandex/mobile/ads/R$layout;->debug_panel_item_divider:I

    return p1

    .line 6
    :cond_2
    instance-of v0, p1, Lyads/m90;

    if-eqz v0, :cond_3

    sget p1, Lcom/yandex/mobile/ads/R$layout;->deubg_panel_item_header:I

    return p1

    .line 7
    :cond_3
    instance-of v0, p1, Lyads/n90;

    if-eqz v0, :cond_4

    sget p1, Lcom/yandex/mobile/ads/R$layout;->deubg_panel_item_key_value:I

    return p1

    .line 8
    :cond_4
    instance-of v0, p1, Lyads/o90;

    if-eqz v0, :cond_5

    sget p1, Lcom/yandex/mobile/ads/R$layout;->debug_panel_item_mediation_adapter:I

    return p1

    .line 9
    :cond_5
    instance-of v0, p1, Lyads/i90;

    if-eqz v0, :cond_6

    sget p1, Lcom/yandex/mobile/ads/R$layout;->debug_panel_item_ad_units:I

    return p1

    .line 10
    :cond_6
    instance-of p1, p1, Lyads/h90;

    if-eqz p1, :cond_7

    sget p1, Lcom/yandex/mobile/ads/R$layout;->debug_panel_item_ad_unit:I

    return p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lyads/u90;

    .line 2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyads/r90;

    .line 3
    invoke-virtual {p1, p2}, Lyads/u90;->a(Lyads/r90;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lyads/e40;->a:Lyads/mi3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget v1, Lcom/yandex/mobile/ads/R$layout;->debug_panel_item_action_button:I

    if-ne p2, v1, :cond_0

    new-instance p2, Lyads/k0;

    sget-object v0, Lyads/fi3;->b:Lyads/fi3;

    invoke-direct {p2, p1, v0}, Lyads/k0;-><init>(Landroid/view/View;Lyads/fi3;)V

    return-object p2

    .line 10
    :cond_0
    sget v1, Lcom/yandex/mobile/ads/R$layout;->debug_panel_item_switch:I

    if-ne p2, v1, :cond_1

    new-instance p2, Lyads/k33;

    new-instance v1, Lyads/hi3;

    invoke-direct {v1, v0}, Lyads/hi3;-><init>(Lyads/mi3;)V

    invoke-direct {p2, p1, v1}, Lyads/k33;-><init>(Landroid/view/View;Lyads/hi3;)V

    return-object p2

    .line 17
    :cond_1
    sget v1, Lcom/yandex/mobile/ads/R$layout;->deubg_panel_item_header:I

    if-ne p2, v1, :cond_2

    new-instance p2, Lyads/yy0;

    invoke-direct {p2, p1}, Lyads/yy0;-><init>(Landroid/view/View;)V

    return-object p2

    .line 18
    :cond_2
    sget v1, Lcom/yandex/mobile/ads/R$layout;->deubg_panel_item_key_value:I

    if-ne p2, v1, :cond_3

    new-instance p2, Lyads/bc1;

    invoke-direct {p2, p1}, Lyads/bc1;-><init>(Landroid/view/View;)V

    return-object p2

    .line 19
    :cond_3
    sget v1, Lcom/yandex/mobile/ads/R$layout;->debug_panel_item_mediation_adapter:I

    if-ne p2, v1, :cond_4

    .line 20
    new-instance p2, Lyads/nq1;

    iget-object v1, v0, Lyads/mi3;->b:Lyads/h70;

    .line 21
    new-instance v2, Lyads/ii3;

    invoke-direct {v2, v0}, Lyads/ii3;-><init>(Lyads/mi3;)V

    .line 24
    new-instance v3, Lyads/ji3;

    invoke-direct {v3, v0}, Lyads/ji3;-><init>(Lyads/mi3;)V

    .line 25
    invoke-direct {p2, p1, v1, v2, v3}, Lyads/nq1;-><init>(Landroid/view/View;Lyads/h70;Lyads/ii3;Lyads/ji3;)V

    return-object p2

    .line 34
    :cond_4
    sget v1, Lcom/yandex/mobile/ads/R$layout;->debug_panel_item_ad_units:I

    if-ne p2, v1, :cond_5

    new-instance p2, Lyads/ka;

    new-instance v1, Lyads/ki3;

    invoke-direct {v1, v0}, Lyads/ki3;-><init>(Lyads/mi3;)V

    invoke-direct {p2, p1, v1}, Lyads/ka;-><init>(Landroid/view/View;Lyads/ki3;)V

    return-object p2

    .line 38
    :cond_5
    sget v1, Lcom/yandex/mobile/ads/R$layout;->debug_panel_item_ad_unit:I

    if-ne p2, v1, :cond_6

    new-instance p2, Lyads/ia;

    new-instance v1, Lyads/li3;

    invoke-direct {v1, v0}, Lyads/li3;-><init>(Lyads/mi3;)V

    invoke-direct {p2, p1, v1}, Lyads/ia;-><init>(Landroid/view/View;Lyads/li3;)V

    return-object p2

    .line 42
    :cond_6
    new-instance p2, Lyads/li0;

    invoke-direct {p2, p1}, Lyads/li0;-><init>(Landroid/view/View;)V

    return-object p2
.end method
