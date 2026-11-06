.class public final Lyads/j91;
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
    iput-object p1, p0, Lyads/j91;->a:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyads/c90;

    .line 2
    iget-object p2, p0, Lyads/j91;->a:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    invoke-static {p2}, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;->b(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;)Lyads/e90;

    move-result-object p2

    invoke-virtual {p2, p1}, Lyads/e90;->a(Lyads/c90;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
