.class Lcom/unad/sdk/util/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unad/sdk/UNADBannerView$AdViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unad/sdk/util/a;->a(Lcom/unad/sdk/UNADBannerView$AdViewListener;)Lcom/unad/sdk/UNADBannerView$AdViewListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unad/sdk/UNADBannerView$AdViewListener;


# direct methods
.method public static synthetic $r8$lambda$EmwXk9M8Zo6kBrStbZMGZrMehRc(Lcom/unad/sdk/UNADBannerView$AdViewListener;Lcom/unad/sdk/UNADBannerView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/unad/sdk/util/a$d;->c(Lcom/unad/sdk/UNADBannerView$AdViewListener;Lcom/unad/sdk/UNADBannerView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K5oPhzNFmUDwl_rXVpT7VxRdVn4(Lcom/unad/sdk/UNADBannerView$AdViewListener;Lcom/unad/sdk/UNADBannerView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/unad/sdk/util/a$d;->a(Lcom/unad/sdk/UNADBannerView$AdViewListener;Lcom/unad/sdk/UNADBannerView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q8kK3mbHVWsQv4-lY1_zkc7krp0(Lcom/unad/sdk/UNADBannerView$AdViewListener;Lcom/unad/sdk/UNADBannerView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/unad/sdk/util/a$d;->b(Lcom/unad/sdk/UNADBannerView$AdViewListener;Lcom/unad/sdk/UNADBannerView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h9intL2Jca8O6ZpS5kje66Dph0o(Lcom/unad/sdk/UNADBannerView$AdViewListener;Lcom/unad/sdk/UNADBannerView;Lcom/unad/sdk/dto/AdError;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/unad/sdk/util/a$d;->a(Lcom/unad/sdk/UNADBannerView$AdViewListener;Lcom/unad/sdk/UNADBannerView;Lcom/unad/sdk/dto/AdError;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hj9GaMv85g3oqMKOTTdOVpMcwcY(Lcom/unad/sdk/UNADBannerView$AdViewListener;Lcom/unad/sdk/UNADBannerView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/unad/sdk/util/a$d;->d(Lcom/unad/sdk/UNADBannerView$AdViewListener;Lcom/unad/sdk/UNADBannerView;)V

    return-void
.end method

.method constructor <init>(Lcom/unad/sdk/UNADBannerView$AdViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unad/sdk/util/a$d;->a:Lcom/unad/sdk/UNADBannerView$AdViewListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/unad/sdk/UNADBannerView$AdViewListener;Lcom/unad/sdk/UNADBannerView;)V
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Lcom/unad/sdk/UNADBannerView$AdViewListener;->onAdClicked(Lcom/unad/sdk/UNADBannerView;)V

    return-void
.end method

.method private static synthetic a(Lcom/unad/sdk/UNADBannerView$AdViewListener;Lcom/unad/sdk/UNADBannerView;Lcom/unad/sdk/dto/AdError;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/unad/sdk/UNADBannerView$AdViewListener;->onAdFailed(Lcom/unad/sdk/UNADBannerView;Lcom/unad/sdk/dto/AdError;)V

    return-void
.end method

.method private static synthetic b(Lcom/unad/sdk/UNADBannerView$AdViewListener;Lcom/unad/sdk/UNADBannerView;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/unad/sdk/UNADBannerView$AdViewListener;->onAdClose(Lcom/unad/sdk/UNADBannerView;)V

    return-void
.end method

.method private static synthetic c(Lcom/unad/sdk/UNADBannerView$AdViewListener;Lcom/unad/sdk/UNADBannerView;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/unad/sdk/UNADBannerView$AdViewListener;->onAdLoaded(Lcom/unad/sdk/UNADBannerView;)V

    return-void
.end method

.method private static synthetic d(Lcom/unad/sdk/UNADBannerView$AdViewListener;Lcom/unad/sdk/UNADBannerView;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/unad/sdk/UNADBannerView$AdViewListener;->onAdOpen(Lcom/unad/sdk/UNADBannerView;)V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/unad/sdk/UNADBannerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/util/a$d;->a:Lcom/unad/sdk/UNADBannerView$AdViewListener;

    new-instance v1, Lcom/unad/sdk/util/a$d$$ExternalSyntheticLambda4;

    invoke-direct {v1, v0, p1}, Lcom/unad/sdk/util/a$d$$ExternalSyntheticLambda4;-><init>(Lcom/unad/sdk/UNADBannerView$AdViewListener;Lcom/unad/sdk/UNADBannerView;)V

    invoke-static {v1}, Lcom/unad/sdk/util/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdClose(Lcom/unad/sdk/UNADBannerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/util/a$d;->a:Lcom/unad/sdk/UNADBannerView$AdViewListener;

    new-instance v1, Lcom/unad/sdk/util/a$d$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0, p1}, Lcom/unad/sdk/util/a$d$$ExternalSyntheticLambda2;-><init>(Lcom/unad/sdk/UNADBannerView$AdViewListener;Lcom/unad/sdk/UNADBannerView;)V

    invoke-static {v1}, Lcom/unad/sdk/util/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdFailed(Lcom/unad/sdk/UNADBannerView;Lcom/unad/sdk/dto/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/util/a$d;->a:Lcom/unad/sdk/UNADBannerView$AdViewListener;

    new-instance v1, Lcom/unad/sdk/util/a$d$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0, p1, p2}, Lcom/unad/sdk/util/a$d$$ExternalSyntheticLambda3;-><init>(Lcom/unad/sdk/UNADBannerView$AdViewListener;Lcom/unad/sdk/UNADBannerView;Lcom/unad/sdk/dto/AdError;)V

    invoke-static {v1}, Lcom/unad/sdk/util/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLoaded(Lcom/unad/sdk/UNADBannerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/util/a$d;->a:Lcom/unad/sdk/UNADBannerView$AdViewListener;

    new-instance v1, Lcom/unad/sdk/util/a$d$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p1}, Lcom/unad/sdk/util/a$d$$ExternalSyntheticLambda1;-><init>(Lcom/unad/sdk/UNADBannerView$AdViewListener;Lcom/unad/sdk/UNADBannerView;)V

    invoke-static {v1}, Lcom/unad/sdk/util/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdOpen(Lcom/unad/sdk/UNADBannerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unad/sdk/util/a$d;->a:Lcom/unad/sdk/UNADBannerView$AdViewListener;

    new-instance v1, Lcom/unad/sdk/util/a$d$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1}, Lcom/unad/sdk/util/a$d$$ExternalSyntheticLambda0;-><init>(Lcom/unad/sdk/UNADBannerView$AdViewListener;Lcom/unad/sdk/UNADBannerView;)V

    invoke-static {v1}, Lcom/unad/sdk/util/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method
