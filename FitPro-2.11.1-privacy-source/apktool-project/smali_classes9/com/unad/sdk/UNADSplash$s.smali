.class Lcom/unad/sdk/UNADSplash$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unad/sdk/core/adn/applovin/AppLovinManagerHolder$Initialized;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/UNADSplash;->showMaxAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unad/sdk/UNADSplash;


# direct methods
.method constructor <init>(Lcom/unad/sdk/UNADSplash;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/UNADSplash$s;->a:Lcom/unad/sdk/UNADSplash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSdkInitialized(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$s;->a:Lcom/unad/sdk/UNADSplash;

    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$mloadMaxAd(Lcom/unad/sdk/UNADSplash;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$s;->a:Lcom/unad/sdk/UNADSplash;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fputisLoadingAd(Lcom/unad/sdk/UNADSplash;Z)V

    .line 4
    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgeterrorCount(Lcom/unad/sdk/UNADSplash;)I

    move-result v1

    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fgetadList(Lcom/unad/sdk/UNADSplash;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/unad/sdk/core/manager/e;->a(ILjava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$s;->a:Lcom/unad/sdk/UNADSplash;

    const-string v0, "-1"

    const-string v1, "not ad"

    const-string v2, "max"

    invoke-static {p1, v2, v0, v1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$mreturnError(Lcom/unad/sdk/UNADSplash;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$s;->a:Lcom/unad/sdk/UNADSplash;

    invoke-static {p1}, Lcom/unad/sdk/UNADSplash;->-$$Nest$mloadNextSourceAd(Lcom/unad/sdk/UNADSplash;)V

    .line 9
    iget-object p1, p0, Lcom/unad/sdk/UNADSplash$s;->a:Lcom/unad/sdk/UNADSplash;

    invoke-static {p1, v0}, Lcom/unad/sdk/UNADSplash;->-$$Nest$fputcurrentShowState(Lcom/unad/sdk/UNADSplash;I)V

    return-void
.end method
