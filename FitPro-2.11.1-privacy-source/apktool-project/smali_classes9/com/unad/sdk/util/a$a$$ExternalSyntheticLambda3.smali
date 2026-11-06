.class public final synthetic Lcom/unad/sdk/util/a$a$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/unad/sdk/UNADInterstitial$AdViewListener;

.field public final synthetic f$1:Lcom/unad/sdk/dto/AdError;


# direct methods
.method public synthetic constructor <init>(Lcom/unad/sdk/UNADInterstitial$AdViewListener;Lcom/unad/sdk/dto/AdError;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unad/sdk/util/a$a$$ExternalSyntheticLambda3;->f$0:Lcom/unad/sdk/UNADInterstitial$AdViewListener;

    iput-object p2, p0, Lcom/unad/sdk/util/a$a$$ExternalSyntheticLambda3;->f$1:Lcom/unad/sdk/dto/AdError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/unad/sdk/util/a$a$$ExternalSyntheticLambda3;->f$0:Lcom/unad/sdk/UNADInterstitial$AdViewListener;

    iget-object v1, p0, Lcom/unad/sdk/util/a$a$$ExternalSyntheticLambda3;->f$1:Lcom/unad/sdk/dto/AdError;

    invoke-static {v0, v1}, Lcom/unad/sdk/util/a$a;->$r8$lambda$NkjcDn1dZK7j-fGo-bdbuMODJ-I(Lcom/unad/sdk/UNADInterstitial$AdViewListener;Lcom/unad/sdk/dto/AdError;)V

    return-void
.end method
