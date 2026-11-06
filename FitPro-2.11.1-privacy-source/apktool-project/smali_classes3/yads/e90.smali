.class public final Lyads/e90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/e90;->a:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    return-void
.end method

.method public static final a(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 40
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final b(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 28
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lyads/e90;->a:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 30
    iget-object v0, p0, Lyads/e90;->a:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    sget v1, Lcom/yandex/mobile/ads/R$string;->debug_panel_ok:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lyads/e90$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lyads/e90$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lyads/d90;)V
    .locals 2

    .line 32
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lyads/e90;->a:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 34
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 35
    iget-object p2, p0, Lyads/e90;->a:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    sget v0, Lcom/yandex/mobile/ads/R$string;->debug_panel_yes:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lyads/e90$$ExternalSyntheticLambda0;

    invoke-direct {v0, p3}, Lyads/e90$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 38
    iget-object p2, p0, Lyads/e90;->a:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    sget p3, Lcom/yandex/mobile/ads/R$string;->debug_panel_no:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lyads/e90$$ExternalSyntheticLambda1;

    invoke-direct {p3}, Lyads/e90$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public final a(Lyads/c90;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lyads/z80;

    if-eqz v0, :cond_0

    check-cast p1, Lyads/z80;

    .line 2
    iget-object p1, p1, Lyads/z80;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lyads/e90;->a:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lyads/b90;

    if-eqz v0, :cond_1

    check-cast p1, Lyads/b90;

    .line 5
    iget-object p1, p1, Lyads/b90;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p1}, Lyads/e90;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    instance-of v0, p1, Lyads/a90;

    if-eqz v0, :cond_2

    check-cast p1, Lyads/a90;

    .line 8
    iget-object p1, p1, Lyads/a90;->a:Landroid/net/Uri;

    .line 9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 12
    const-string p1, "text/plain"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-object p1, p0, Lyads/e90;->a:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 15
    :cond_2
    instance-of v0, p1, Lyads/y80;

    if-eqz v0, :cond_3

    .line 17
    iget-object p1, p0, Lyads/e90;->a:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    sget v0, Lcom/yandex/mobile/ads/R$string;->debug_panel_logging_is_disabled:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lyads/e90;->a:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    sget v1, Lcom/yandex/mobile/ads/R$string;->debug_panel_do_you_want_to_enable_logging:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v1, Lyads/d90;

    invoke-direct {v1, p0}, Lyads/d90;-><init>(Lyads/e90;)V

    invoke-virtual {p0, p1, v0, v1}, Lyads/e90;->a(Ljava/lang/String;Ljava/lang/String;Lyads/d90;)V

    return-void

    .line 27
    :cond_3
    instance-of p1, p1, Lyads/x80;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lyads/e90;->a:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finishAfterTransition()V

    :cond_4
    return-void
.end method
