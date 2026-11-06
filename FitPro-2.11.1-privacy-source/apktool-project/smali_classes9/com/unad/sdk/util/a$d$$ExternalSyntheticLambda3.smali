.class public final synthetic Lcom/unad/sdk/util/a$d$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/unad/sdk/UNADBannerView$AdViewListener;

.field public final synthetic f$1:Lcom/unad/sdk/UNADBannerView;

.field public final synthetic f$2:Lcom/unad/sdk/dto/AdError;


# direct methods
.method public synthetic constructor <init>(Lcom/unad/sdk/UNADBannerView$AdViewListener;Lcom/unad/sdk/UNADBannerView;Lcom/unad/sdk/dto/AdError;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unad/sdk/util/a$d$$ExternalSyntheticLambda3;->f$0:Lcom/unad/sdk/UNADBannerView$AdViewListener;

    iput-object p2, p0, Lcom/unad/sdk/util/a$d$$ExternalSyntheticLambda3;->f$1:Lcom/unad/sdk/UNADBannerView;

    iput-object p3, p0, Lcom/unad/sdk/util/a$d$$ExternalSyntheticLambda3;->f$2:Lcom/unad/sdk/dto/AdError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/unad/sdk/util/a$d$$ExternalSyntheticLambda3;->f$0:Lcom/unad/sdk/UNADBannerView$AdViewListener;

    iget-object v1, p0, Lcom/unad/sdk/util/a$d$$ExternalSyntheticLambda3;->f$1:Lcom/unad/sdk/UNADBannerView;

    iget-object v2, p0, Lcom/unad/sdk/util/a$d$$ExternalSyntheticLambda3;->f$2:Lcom/unad/sdk/dto/AdError;

    invoke-static {v0, v1, v2}, Lcom/unad/sdk/util/a$d;->$r8$lambda$h9intL2Jca8O6ZpS5kje66Dph0o(Lcom/unad/sdk/UNADBannerView$AdViewListener;Lcom/unad/sdk/UNADBannerView;Lcom/unad/sdk/dto/AdError;)V

    return-void
.end method
