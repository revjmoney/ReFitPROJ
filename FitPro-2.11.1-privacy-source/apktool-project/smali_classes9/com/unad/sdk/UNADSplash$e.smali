.class Lcom/unad/sdk/UNADSplash$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unad/sdk/core/adn/base/AdnNativeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/UNADSplash;->loadUnadBigoAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/widget/FrameLayout;

.field final synthetic c:Lcom/unad/sdk/UNADSplash;


# direct methods
.method constructor <init>(Lcom/unad/sdk/UNADSplash;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/UNADSplash$e;->c:Lcom/unad/sdk/UNADSplash;

    iput-object p2, p0, Lcom/unad/sdk/UNADSplash$e;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/unad/sdk/UNADSplash$e;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$e;->c:Lcom/unad/sdk/UNADSplash;

    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetadViewListener(Lcom/unad/sdk/UNADSplash;)Lcom/unad/sdk/UNADSplash$AdViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/unad/sdk/UNADSplash$AdViewListener;->onAdClicked()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$e;->c:Lcom/unad/sdk/UNADSplash;

    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplash;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetadUnitId(Lcom/unad/sdk/UNADSplash;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "unad_bigo"

    const-string v4, "1"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/unad/sdk/c;->clickLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$e;->c:Lcom/unad/sdk/UNADSplash;

    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplash;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetpangleDialog(Lcom/unad/sdk/UNADSplash;)Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/unad/sdk/UNADSplash;->closeDialogSafety(Landroid/app/Activity;Landroid/app/Dialog;)V

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$e;->c:Lcom/unad/sdk/UNADSplash;

    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplash;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetdialog(Lcom/unad/sdk/UNADSplash;)Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/unad/sdk/UNADSplash;->closeDialogSafety(Landroid/app/Activity;Landroid/app/Dialog;)V

    .line 3
    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$e;->c:Lcom/unad/sdk/UNADSplash;

    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$mnotifyAdClosed(Lcom/unad/sdk/UNADSplash;)V

    .line 4
    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$e;->c:Lcom/unad/sdk/UNADSplash;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fputcurrentShowState(Lcom/unad/sdk/UNADSplash;I)V

    return-void
.end method

.method public bridge synthetic onAdFailed(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsg/bigo/ads/api/AdError;

    invoke-virtual {p0, p1}, Lcom/unad/sdk/UNADSplash$e;->onAdFailed(Lsg/bigo/ads/api/AdError;)V

    return-void
.end method

.method public onAdFailed(Lsg/bigo/ads/api/AdError;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$e;->c:Lcom/unad/sdk/UNADSplash;

    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplash;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetadUnitId(Lcom/unad/sdk/UNADSplash;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "unad_bigo"

    const-string v5, "1"

    invoke-virtual/range {v0 .. v5}, Lcom/unad/sdk/c;->sendErrorLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$e;->c:Lcom/unad/sdk/UNADSplash;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fputisLoadingAd(Lcom/unad/sdk/UNADSplash;Z)V

    .line 4
    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgeterrorCount(Lcom/unad/sdk/UNADSplash;)I

    move-result v2

    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetadList(Lcom/unad/sdk/UNADSplash;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/unad/sdk/core/manager/e;->a(ILjava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$e;->c:Lcom/unad/sdk/UNADSplash;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "unad_bigo"

    invoke-static {v0, v2, v1, p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$mreturnError(Lcom/unad/sdk/UNADSplash;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$e;->c:Lcom/unad/sdk/UNADSplash;

    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$mloadNextSourceAd(Lcom/unad/sdk/UNADSplash;)V

    .line 9
    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$e;->c:Lcom/unad/sdk/UNADSplash;

    invoke-static {p1, v1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fputcurrentShowState(Lcom/unad/sdk/UNADSplash;I)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    invoke-virtual {p0, p1}, Lcom/unad/sdk/UNADSplash$e;->onAdLoaded(Lsg/bigo/ads/api/NativeAd;)V

    return-void
.end method

.method public onAdLoaded(Lsg/bigo/ads/api/NativeAd;)V
    .locals 7

    const-string v0, "-1"

    const-string v1, "unad_bigo"

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$e;->c:Lcom/unad/sdk/UNADSplash;

    invoke-static {p1, v2}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fputisLoadingAd(Lcom/unad/sdk/UNADSplash;Z)V

    .line 3
    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgeterrorCount(Lcom/unad/sdk/UNADSplash;)I

    move-result v3

    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetadList(Lcom/unad/sdk/UNADSplash;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/unad/sdk/core/manager/e;->a(ILjava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$e;->c:Lcom/unad/sdk/UNADSplash;

    const-string v2, "ads list is null"

    invoke-static {p1, v1, v0, v2}, Lcom/unad/sdk/UNADSplash;->-$$Nest$mreturnError(Lcom/unad/sdk/UNADSplash;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$e;->c:Lcom/unad/sdk/UNADSplash;

    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$mloadNextSourceAd(Lcom/unad/sdk/UNADSplash;)V

    .line 8
    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$e;->c:Lcom/unad/sdk/UNADSplash;

    invoke-static {p1, v2}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fputcurrentShowState(Lcom/unad/sdk/UNADSplash;I)V

    return-void

    .line 11
    :cond_1
    iget-object v3, p0, Lcom/unad/sdk/UNADSplash$e;->c:Lcom/unad/sdk/UNADSplash;

    invoke-static {v3}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplash;)Landroid/app/Activity;

    move-result-object v4

    invoke-static {v3}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetadUnitId(Lcom/unad/sdk/UNADSplash;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    invoke-virtual {v3, v4, v5, v1, v6}, Lcom/unad/sdk/c;->loadSuccessLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/unad/sdk/UNADSplash$e;->c:Lcom/unad/sdk/UNADSplash;

    invoke-static {v1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetisTimeOut(Lcom/unad/sdk/UNADSplash;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetshowAfterTimeOut(Lcom/unad/sdk/UNADSplash;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 13
    const-string p1, "time out.."

    invoke-static {p1}, Lcom/unad/sdk/util/Lg;->i(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_2
    invoke-static {v1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetadViewListener(Lcom/unad/sdk/UNADSplash;)Lcom/unad/sdk/UNADSplash$AdViewListener;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 18
    invoke-interface {v1}, Lcom/unad/sdk/UNADSplash$AdViewListener;->onAdLoaded()V

    .line 20
    :cond_3
    iget-object v1, p0, Lcom/unad/sdk/UNADSplash$e;->c:Lcom/unad/sdk/UNADSplash;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fputgoogleloadTime(Lcom/unad/sdk/UNADSplash;J)V

    .line 21
    iget-object v1, p0, Lcom/unad/sdk/UNADSplash$e;->c:Lcom/unad/sdk/UNADSplash;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fputisReturnErrorCallbackBoolean(Lcom/unad/sdk/UNADSplash;Z)V

    .line 25
    invoke-static {v1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplash;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/unad/sdk/UNADSplash;->isAppOnForeground(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 26
    iget-object v1, p0, Lcom/unad/sdk/UNADSplash$e;->c:Lcom/unad/sdk/UNADSplash;

    invoke-static {v1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplash;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    .line 29
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/unad/sdk/UNADSplash$e;->c:Lcom/unad/sdk/UNADSplash;

    invoke-static {v1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplash;)Landroid/app/Activity;

    move-result-object v1

    sget v3, Lcom/unad/sdk/R$style;->unad_PrivacyThemeDialog2:I

    invoke-direct {v0, v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 30
    iget-object v1, p0, Lcom/unad/sdk/UNADSplash$e;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 31
    iget-object v1, p0, Lcom/unad/sdk/UNADSplash$e;->c:Lcom/unad/sdk/UNADSplash;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fputpangleDialog(Lcom/unad/sdk/UNADSplash;Landroid/app/AlertDialog;)V

    .line 32
    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$e;->c:Lcom/unad/sdk/UNADSplash;

    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetpangleDialog(Lcom/unad/sdk/UNADSplash;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 33
    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$e;->c:Lcom/unad/sdk/UNADSplash;

    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$mshowPangleDialog(Lcom/unad/sdk/UNADSplash;)V

    .line 34
    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$e;->c:Lcom/unad/sdk/UNADSplash;

    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplash;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/unad/sdk/UNADSplash$e;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, v1, v2}, Lcom/unad/sdk/UNADSplash;->handleNativeAd(Lsg/bigo/ads/api/NativeAd;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-void

    .line 36
    :cond_4
    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$e;->c:Lcom/unad/sdk/UNADSplash;

    const-string v1, "unadsdk"

    const-string v2, "Ad This display failed"

    invoke-static {p1, v1, v0, v2}, Lcom/unad/sdk/UNADSplash;->-$$Nest$mreturnError(Lcom/unad/sdk/UNADSplash;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$e;->c:Lcom/unad/sdk/UNADSplash;

    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetadViewListener(Lcom/unad/sdk/UNADSplash;)Lcom/unad/sdk/UNADSplash$AdViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/unad/sdk/UNADSplash$AdViewListener;->onAdOpen()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$e;->c:Lcom/unad/sdk/UNADSplash;

    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplash;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetadUnitId(Lcom/unad/sdk/UNADSplash;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "unad_bigo"

    const-string v4, "1"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/unad/sdk/c;->showLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
