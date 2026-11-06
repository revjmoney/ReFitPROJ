.class public final Lyads/d90;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lyads/e90;


# direct methods
.method public constructor <init>(Lyads/e90;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyads/d90;->b:Lyads/e90;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lyads/et1;->a:Lyads/et1;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    sput-boolean v1, Lyads/et1;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 3
    iget-object v0, p0, Lyads/d90;->b:Lyads/e90;

    .line 4
    iget-object v1, v0, Lyads/e90;->a:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    .line 5
    sget v2, Lcom/yandex/mobile/ads/R$string;->debug_panel_logging_is_enabled:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v0, v0, Lyads/e90;->a:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    throw v1
.end method
