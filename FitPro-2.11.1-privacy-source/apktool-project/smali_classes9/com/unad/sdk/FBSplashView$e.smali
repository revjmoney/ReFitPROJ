.class Lcom/unad/sdk/FBSplashView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unad/sdk/FBSplashView$OnSplashViewActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/FBSplashView;->a(Lcom/unad/sdk/FBSplashView$OnSplashViewActionListener;)Lcom/unad/sdk/FBSplashView$OnSplashViewActionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unad/sdk/FBSplashView$OnSplashViewActionListener;

.field final synthetic b:Lcom/unad/sdk/FBSplashView;


# direct methods
.method public static synthetic $r8$lambda$DTOYorIP-MYkrWxmKRvZcdmYQBs(Lcom/unad/sdk/FBSplashView$OnSplashViewActionListener;Lcom/unad/sdk/dto/AdError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/unad/sdk/FBSplashView$e;->a(Lcom/unad/sdk/FBSplashView$OnSplashViewActionListener;Lcom/unad/sdk/dto/AdError;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FtM24167TUSraMeZwkuPaEUlrjA(Lcom/unad/sdk/FBSplashView$OnSplashViewActionListener;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/unad/sdk/FBSplashView$e;->a(Lcom/unad/sdk/FBSplashView$OnSplashViewActionListener;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$aUUwztcjn5OzUNfbYcGnhu9K0i0(Lcom/unad/sdk/FBSplashView$OnSplashViewActionListener;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/unad/sdk/FBSplashView$e;->a(Lcom/unad/sdk/FBSplashView$OnSplashViewActionListener;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/unad/sdk/FBSplashView;Lcom/unad/sdk/FBSplashView$OnSplashViewActionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/FBSplashView$e;->b:Lcom/unad/sdk/FBSplashView;

    iput-object p2, p0, Lcom/unad/sdk/FBSplashView$e;->a:Lcom/unad/sdk/FBSplashView$OnSplashViewActionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/unad/sdk/FBSplashView$OnSplashViewActionListener;Lcom/unad/sdk/dto/AdError;)V
    .locals 0

    .line 3
    invoke-interface {p0, p1}, Lcom/unad/sdk/FBSplashView$OnSplashViewActionListener;->onAdViewFailed(Lcom/unad/sdk/dto/AdError;)V

    return-void
.end method

.method private static synthetic a(Lcom/unad/sdk/FBSplashView$OnSplashViewActionListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/unad/sdk/FBSplashView$OnSplashViewActionListener;->onSplashImageClick(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic a(Lcom/unad/sdk/FBSplashView$OnSplashViewActionListener;Z)V
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Lcom/unad/sdk/FBSplashView$OnSplashViewActionListener;->onSplashViewDismiss(Z)V

    return-void
.end method


# virtual methods
.method public onAdViewFailed(Lcom/unad/sdk/dto/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/FBSplashView$e;->a:Lcom/unad/sdk/FBSplashView$OnSplashViewActionListener;

    new-instance v1, Lcom/unad/sdk/FBSplashView$e$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0, p1}, Lcom/unad/sdk/FBSplashView$e$$ExternalSyntheticLambda2;-><init>(Lcom/unad/sdk/FBSplashView$OnSplashViewActionListener;Lcom/unad/sdk/dto/AdError;)V

    invoke-static {v1}, Lcom/unad/sdk/util/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdViewLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/FBSplashView$e;->a:Lcom/unad/sdk/FBSplashView$OnSplashViewActionListener;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/unad/sdk/FBSplashView$e$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lcom/unad/sdk/FBSplashView$e$$ExternalSyntheticLambda3;-><init>(Lcom/unad/sdk/FBSplashView$OnSplashViewActionListener;)V

    invoke-static {v1}, Lcom/unad/sdk/util/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSplashImageClick(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/FBSplashView$e;->a:Lcom/unad/sdk/FBSplashView$OnSplashViewActionListener;

    new-instance v1, Lcom/unad/sdk/FBSplashView$e$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p1}, Lcom/unad/sdk/FBSplashView$e$$ExternalSyntheticLambda1;-><init>(Lcom/unad/sdk/FBSplashView$OnSplashViewActionListener;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/unad/sdk/util/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSplashViewDismiss(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/FBSplashView$e;->a:Lcom/unad/sdk/FBSplashView$OnSplashViewActionListener;

    new-instance v1, Lcom/unad/sdk/FBSplashView$e$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1}, Lcom/unad/sdk/FBSplashView$e$$ExternalSyntheticLambda0;-><init>(Lcom/unad/sdk/FBSplashView$OnSplashViewActionListener;Z)V

    invoke-static {v1}, Lcom/unad/sdk/util/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method
