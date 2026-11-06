.class Lcom/unad/sdk/UNADSplash$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/out/MBSplashLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/UNADSplash;->loadMintegralAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;

.field final synthetic b:Lcom/unad/sdk/core/adn/mintergral/MintergralSplashAdapter;

.field final synthetic c:Lcom/unad/sdk/UNADSplash;


# direct methods
.method constructor <init>(Lcom/unad/sdk/UNADSplash;Landroid/widget/FrameLayout;Lcom/unad/sdk/core/adn/mintergral/MintergralSplashAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/UNADSplash$m;->c:Lcom/unad/sdk/UNADSplash;

    iput-object p2, p0, Lcom/unad/sdk/UNADSplash$m;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/unad/sdk/UNADSplash$m;->b:Lcom/unad/sdk/core/adn/mintergral/MintergralSplashAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isSupportZoomOut(Lcom/mbridge/msdk/out/MBridgeIds;Z)V
    .locals 0

    return-void
.end method

.method public onLoadFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$m;->c:Lcom/unad/sdk/UNADSplash;

    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplash;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetadUnitId(Lcom/unad/sdk/UNADSplash;)Ljava/lang/String;

    move-result-object v2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, ">"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "mintegral"

    const-string v5, "1"

    invoke-virtual/range {v0 .. v5}, Lcom/unad/sdk/c;->sendErrorLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$m;->c:Lcom/unad/sdk/UNADSplash;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fputisLoadingAd(Lcom/unad/sdk/UNADSplash;Z)V

    .line 3
    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgeterrorCount(Lcom/unad/sdk/UNADSplash;)I

    move-result v0

    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetadList(Lcom/unad/sdk/UNADSplash;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/unad/sdk/core/manager/e;->a(ILjava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$m;->c:Lcom/unad/sdk/UNADSplash;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "mintegral"

    const-string v0, "-1"

    invoke-static {p1, p3, v0, p2}, Lcom/unad/sdk/UNADSplash;->-$$Nest$mreturnError(Lcom/unad/sdk/UNADSplash;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$m;->c:Lcom/unad/sdk/UNADSplash;

    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$mloadNextSourceAd(Lcom/unad/sdk/UNADSplash;)V

    .line 8
    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$m;->c:Lcom/unad/sdk/UNADSplash;

    invoke-static {p1, p3}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fputcurrentShowState(Lcom/unad/sdk/UNADSplash;I)V

    return-void
.end method

.method public onLoadSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$m;->c:Lcom/unad/sdk/UNADSplash;

    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplash;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetadUnitId(Lcom/unad/sdk/UNADSplash;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    const-string v2, "mintegral"

    invoke-virtual {p1, p2, v0, v2, v1}, Lcom/unad/sdk/c;->loadSuccessLogs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$m;->c:Lcom/unad/sdk/UNADSplash;

    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetisTimeOut(Lcom/unad/sdk/UNADSplash;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetshowAfterTimeOut(Lcom/unad/sdk/UNADSplash;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    const-string p1, "time out....."

    invoke-static {p1}, Lcom/unad/sdk/util/Lg;->i(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetadViewListener(Lcom/unad/sdk/UNADSplash;)Lcom/unad/sdk/UNADSplash$AdViewListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Lcom/unad/sdk/UNADSplash$AdViewListener;->onAdLoaded()V

    .line 9
    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$m;->c:Lcom/unad/sdk/UNADSplash;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fputisReturnErrorCallbackBoolean(Lcom/unad/sdk/UNADSplash;Z)V

    :cond_1
    const/4 p1, 0x0

    .line 12
    :try_start_0
    iget-object p2, p0, Lcom/unad/sdk/UNADSplash$m;->c:Lcom/unad/sdk/UNADSplash;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fputcurrentShowState(Lcom/unad/sdk/UNADSplash;I)V

    .line 13
    invoke-static {p2}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplash;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/unad/sdk/UNADSplash;->isAppOnForeground(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 15
    iget-object p2, p0, Lcom/unad/sdk/UNADSplash$m;->c:Lcom/unad/sdk/UNADSplash;

    invoke-static {p2}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplash;)Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_2

    .line 17
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$m;->c:Lcom/unad/sdk/UNADSplash;

    invoke-static {v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetcurrentActivity(Lcom/unad/sdk/UNADSplash;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/unad/sdk/R$style;->unad_PrivacyThemeDialog:I

    invoke-direct {p2, v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 18
    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$m;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 19
    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$m;->c:Lcom/unad/sdk/UNADSplash;

    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fputdialog(Lcom/unad/sdk/UNADSplash;Landroid/app/AlertDialog;)V

    .line 20
    iget-object p2, p0, Lcom/unad/sdk/UNADSplash$m;->c:Lcom/unad/sdk/UNADSplash;

    invoke-static {p2}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetdialog(Lcom/unad/sdk/UNADSplash;)Landroid/app/AlertDialog;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 21
    iget-object p2, p0, Lcom/unad/sdk/UNADSplash$m;->c:Lcom/unad/sdk/UNADSplash;

    invoke-static {p2}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetdialog(Lcom/unad/sdk/UNADSplash;)Landroid/app/AlertDialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 22
    iget-object p2, p0, Lcom/unad/sdk/UNADSplash$m;->b:Lcom/unad/sdk/core/adn/mintergral/MintergralSplashAdapter;

    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$m;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Lcom/unad/sdk/core/adn/mintergral/MintergralSplashAdapter;->show(Landroid/view/ViewGroup;)V

    .line 23
    iget-object p2, p0, Lcom/unad/sdk/UNADSplash$m;->c:Lcom/unad/sdk/UNADSplash;

    invoke-static {p2, p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fputcurrentShowState(Lcom/unad/sdk/UNADSplash;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 27
    invoke-static {p2}, Lcom/unad/sdk/util/Lg;->e(Ljava/lang/Throwable;)V

    .line 28
    iget-object v0, p0, Lcom/unad/sdk/UNADSplash$m;->c:Lcom/unad/sdk/UNADSplash;

    invoke-static {v0, p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fputisReturnErrorCallbackBoolean(Lcom/unad/sdk/UNADSplash;Z)V

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "mintegral show Exception"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "-1"

    invoke-static {v0, v2, v1, p2}, Lcom/unad/sdk/UNADSplash;->-$$Nest$mreturnError(Lcom/unad/sdk/UNADSplash;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p2, p0, Lcom/unad/sdk/UNADSplash$m;->c:Lcom/unad/sdk/UNADSplash;

    invoke-static {p2, p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fputcurrentShowState(Lcom/unad/sdk/UNADSplash;I)V

    :cond_2
    return-void
.end method
