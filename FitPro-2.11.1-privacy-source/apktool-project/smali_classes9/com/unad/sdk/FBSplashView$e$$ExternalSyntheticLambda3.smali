.class public final synthetic Lcom/unad/sdk/FBSplashView$e$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/unad/sdk/FBSplashView$OnSplashViewActionListener;


# direct methods
.method public synthetic constructor <init>(Lcom/unad/sdk/FBSplashView$OnSplashViewActionListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unad/sdk/FBSplashView$e$$ExternalSyntheticLambda3;->f$0:Lcom/unad/sdk/FBSplashView$OnSplashViewActionListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/unad/sdk/FBSplashView$e$$ExternalSyntheticLambda3;->f$0:Lcom/unad/sdk/FBSplashView$OnSplashViewActionListener;

    invoke-interface {v0}, Lcom/unad/sdk/FBSplashView$OnSplashViewActionListener;->onAdViewLoaded()V

    return-void
.end method
