.class public abstract Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final adFormat:Ljava/lang/String;

.field private adReady:Z

.field private loadedAd:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->adFormat:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final clearLoadedAd()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->loadedAd:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->adReady:Z

    return-void
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->clearLoadedAd()V

    return-void
.end method

.method public final getAdFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->adFormat:Ljava/lang/String;

    return-object v0
.end method

.method public getLoadedAd()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->loadedAd:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract getNetwork()Ljava/lang/String;
.end method

.method public isAdReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->adReady:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->loadedAd:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final markAdLoadFailed()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->loadedAd:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->adReady:Z

    return-void
.end method

.method protected final markAdLoaded(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->loadedAd:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->adReady:Z

    return-void
.end method

.method public onCreate(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onDestroy(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/unad/sdk/core/adn/base/BaseAdnAdapter;->destroy()V

    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onStart(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onStop(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
