.class public final Lyads/i91;
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
    iput-object p1, p0, Lyads/i91;->b:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lyads/u60;

    iget-object v1, p0, Lyads/i91;->b:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lyads/u60;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
