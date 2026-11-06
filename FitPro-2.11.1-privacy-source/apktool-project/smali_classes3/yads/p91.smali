.class public final Lyads/p91;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/p91;->b:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lyads/g90;

    iget-object v1, p0, Lyads/p91;->b:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    new-instance v2, Lyads/o91;

    iget-object v3, p0, Lyads/p91;->b:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    invoke-static {v3}, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;->d(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;)Lyads/x91;

    move-result-object v3

    invoke-direct {v2, v3}, Lyads/o91;-><init>(Lyads/x91;)V

    iget-object v3, p0, Lyads/p91;->b:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    invoke-static {v3}, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;->a(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;)Lyads/u60;

    move-result-object v3

    .line 2
    iget-object v3, v3, Lyads/u60;->r:Lkotlin/Lazy;

    .line 3
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/h70;

    .line 4
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v4, v1, v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 5
    new-instance v5, Lyads/e40;

    invoke-direct {v5, v2, v3}, Lyads/e40;-><init>(Lyads/o91;Lyads/h70;)V

    .line 6
    invoke-direct {v0, v1, v2, v4, v5}, Lyads/g90;-><init>(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;Lyads/o91;Landroidx/recyclerview/widget/LinearLayoutManager;Lyads/e40;)V

    return-object v0
.end method
