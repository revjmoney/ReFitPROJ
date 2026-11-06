.class public final Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;
.super Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity<",
        "Lyads/x91;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;",
        "Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;",
        "Lyads/x91;",
        "<init>",
        "()V",
        "mobileads_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;

.field private final f:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$oDJPxe5ffxpV4qy_XbwwC0Qj6BU(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;->a(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;-><init>()V

    .line 3
    new-instance v0, Lyads/i91;

    invoke-direct {v0, p0}, Lyads/i91;-><init>(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;->d:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lyads/p91;

    invoke-direct {v0, p0}, Lyads/p91;-><init>(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;->e:Lkotlin/Lazy;

    .line 7
    new-instance v0, Lyads/n91;

    invoke-direct {v0, p0}, Lyads/n91;-><init>(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;)Lyads/u60;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;->d:Lkotlin/Lazy;

    .line 2
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyads/u60;

    return-object p0
.end method

.method private static final a(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;->b()Lyads/x91;

    move-result-object p0

    sget-object p1, Lyads/u80;->a:Lyads/u80;

    invoke-virtual {p0, p1}, Lyads/x91;->a(Lyads/w80;)V

    return-void
.end method

.method public static final b(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;)Lyads/e90;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;->f:Lkotlin/Lazy;

    .line 2
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyads/e90;

    return-object p0
.end method

.method public static final c(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;)Lyads/g90;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;->e:Lkotlin/Lazy;

    .line 4
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyads/g90;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;)Lyads/x91;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;->b()Lyads/x91;

    move-result-object p0

    return-object p0
.end method

.method private final d()V
    .locals 2

    .line 2
    sget v0, Lcom/yandex/mobile/ads/R$id;->toolbar_share_button:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final c()Lyads/ni3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/u60;

    .line 2
    invoke-virtual {v0}, Lyads/u60;->a()Lyads/ni3;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;->b()Lyads/x91;

    move-result-object v0

    sget-object v1, Lyads/r80;->a:Lyads/r80;

    invoke-virtual {v0, v1}, Lyads/x91;->a(Lyads/w80;)V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/yandex/mobile/ads/R$layout;->activity_debug:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;->d()V

    .line 5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;->b()Lyads/x91;

    move-result-object p1

    sget-object v0, Lyads/o80;->a:Lyads/o80;

    invoke-virtual {p1, v0}, Lyads/x91;->a(Lyads/w80;)V

    .line 6
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 7
    new-instance v4, Lyads/k91;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lyads/k91;-><init>(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 12
    new-instance v4, Lyads/m91;

    invoke-direct {v4, p0, p1}, Lyads/m91;-><init>(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/u60;

    .line 2
    iget-object v0, v0, Lyads/u60;->r:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/h70;

    .line 4
    iget-object v1, v0, Lyads/h70;->b:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyads/ps;

    .line 12
    invoke-interface {v2}, Lyads/ps;->cancel()V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lyads/h70;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    invoke-super {p0}, Lcom/yandex/mobile/ads/features/debugpanel/common/BaseActivity;->onDestroy()V

    return-void
.end method
