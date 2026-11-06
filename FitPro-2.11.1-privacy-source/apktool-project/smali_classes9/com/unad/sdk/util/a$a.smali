.class Lcom/unad/sdk/util/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unad/sdk/UNADInterstitial$AdViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/util/a;->a(Lcom/unad/sdk/UNADInterstitial$AdViewListener;)Lcom/unad/sdk/UNADInterstitial$AdViewListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unad/sdk/UNADInterstitial$AdViewListener;


# direct methods
.method public static synthetic $r8$lambda$NkjcDn1dZK7j-fGo-bdbuMODJ-I(Lcom/unad/sdk/UNADInterstitial$AdViewListener;Lcom/unad/sdk/dto/AdError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/unad/sdk/util/a$a;->a(Lcom/unad/sdk/UNADInterstitial$AdViewListener;Lcom/unad/sdk/dto/AdError;)V

    return-void
.end method

.method constructor <init>(Lcom/unad/sdk/UNADInterstitial$AdViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/util/a$a;->a:Lcom/unad/sdk/UNADInterstitial$AdViewListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/unad/sdk/UNADInterstitial$AdViewListener;Lcom/unad/sdk/dto/AdError;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/unad/sdk/UNADInterstitial$AdViewListener;->onAdFailed(Lcom/unad/sdk/dto/AdError;)V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/util/a$a;->a:Lcom/unad/sdk/UNADInterstitial$AdViewListener;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/unad/sdk/util/a$a$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/unad/sdk/util/a$a$$ExternalSyntheticLambda1;-><init>(Lcom/unad/sdk/UNADInterstitial$AdViewListener;)V

    invoke-static {v1}, Lcom/unad/sdk/util/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdClose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/util/a$a;->a:Lcom/unad/sdk/UNADInterstitial$AdViewListener;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/unad/sdk/util/a$a$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/unad/sdk/util/a$a$$ExternalSyntheticLambda2;-><init>(Lcom/unad/sdk/UNADInterstitial$AdViewListener;)V

    invoke-static {v1}, Lcom/unad/sdk/util/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdFailed(Lcom/unad/sdk/dto/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/util/a$a;->a:Lcom/unad/sdk/UNADInterstitial$AdViewListener;

    new-instance v1, Lcom/unad/sdk/util/a$a$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0, p1}, Lcom/unad/sdk/util/a$a$$ExternalSyntheticLambda3;-><init>(Lcom/unad/sdk/UNADInterstitial$AdViewListener;Lcom/unad/sdk/dto/AdError;)V

    invoke-static {v1}, Lcom/unad/sdk/util/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/util/a$a;->a:Lcom/unad/sdk/UNADInterstitial$AdViewListener;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/unad/sdk/util/a$a$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0}, Lcom/unad/sdk/util/a$a$$ExternalSyntheticLambda4;-><init>(Lcom/unad/sdk/UNADInterstitial$AdViewListener;)V

    invoke-static {v1}, Lcom/unad/sdk/util/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdOpen()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/util/a$a;->a:Lcom/unad/sdk/UNADInterstitial$AdViewListener;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/unad/sdk/util/a$a$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/unad/sdk/util/a$a$$ExternalSyntheticLambda0;-><init>(Lcom/unad/sdk/UNADInterstitial$AdViewListener;)V

    invoke-static {v1}, Lcom/unad/sdk/util/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method
