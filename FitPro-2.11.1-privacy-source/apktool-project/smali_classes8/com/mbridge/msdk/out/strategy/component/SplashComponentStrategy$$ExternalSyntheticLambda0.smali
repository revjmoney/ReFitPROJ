.class public final synthetic Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/mbridge/msdk/config/manager/callback/a;


# instance fields
.field public final synthetic f$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroid/view/ViewGroup;

.field public final synthetic f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;Ljava/lang/String;ILandroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$$ExternalSyntheticLambda0;->f$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    iput-object p2, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput p3, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$$ExternalSyntheticLambda0;->f$3:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$$ExternalSyntheticLambda0;->f$0:Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;

    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$$ExternalSyntheticLambda0;->f$2:I

    iget-object v3, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$$ExternalSyntheticLambda0;->f$3:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/out/strategy/component/SplashComponentStrategy;->lambda$loadInternal$0$com-mbridge-msdk-out-strategy-component-SplashComponentStrategy(Ljava/lang/String;ILandroid/view/ViewGroup;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
