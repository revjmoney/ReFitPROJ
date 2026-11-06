.class public final synthetic Lcom/unad/sdk/FBSplashView$e$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/unad/sdk/FBSplashView$OnSplashViewActionListener;

.field public final synthetic f$1:Lcom/unad/sdk/dto/AdError;


# direct methods
.method public synthetic constructor <init>(Lcom/unad/sdk/FBSplashView$OnSplashViewActionListener;Lcom/unad/sdk/dto/AdError;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unad/sdk/FBSplashView$e$$ExternalSyntheticLambda2;->f$0:Lcom/unad/sdk/FBSplashView$OnSplashViewActionListener;

    iput-object p2, p0, Lcom/unad/sdk/FBSplashView$e$$ExternalSyntheticLambda2;->f$1:Lcom/unad/sdk/dto/AdError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/unad/sdk/FBSplashView$e$$ExternalSyntheticLambda2;->f$0:Lcom/unad/sdk/FBSplashView$OnSplashViewActionListener;

    iget-object v1, p0, Lcom/unad/sdk/FBSplashView$e$$ExternalSyntheticLambda2;->f$1:Lcom/unad/sdk/dto/AdError;

    invoke-static {v0, v1}, Lcom/unad/sdk/FBSplashView$e;->$r8$lambda$DTOYorIP-MYkrWxmKRvZcdmYQBs(Lcom/unad/sdk/FBSplashView$OnSplashViewActionListener;Lcom/unad/sdk/dto/AdError;)V

    return-void
.end method
