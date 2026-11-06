.class public final Lyads/l91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/l91;->a:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lyads/f90;

    .line 2
    iget-object p2, p0, Lyads/l91;->a:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    invoke-static {p2}, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;->c(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;)Lyads/g90;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-boolean v0, p1, Lyads/f90;->c:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p2, Lyads/g90;->a:Lyads/e40;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 5
    iget-object v0, p2, Lyads/g90;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lyads/f90;->d:Ljava/util/List;

    .line 7
    iget-object v1, p2, Lyads/g90;->a:Lyads/e40;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 8
    iget-object v0, p2, Lyads/g90;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_0
    iget-object p2, p2, Lyads/g90;->b:Landroid/widget/TextView;

    .line 10
    iget-object p1, p1, Lyads/f90;->b:Lyads/a70;

    .line 11
    iget-object p1, p1, Lyads/a70;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
