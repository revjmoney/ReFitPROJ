.class Lcom/mbridge/msdk/nativex/view/b$a;
.super Ljava/lang/Object;
.source "ComponentMediaViewRuntime.java"

# interfaces
.implements Lcom/mbridge/msdk/config/manager/callback/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/nativex/view/b;->a()Lcom/mbridge/msdk/config/manager/callback/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/nativex/view/b;


# direct methods
.method public static synthetic $r8$lambda$-_9a1aTrVO7a2eIWUSB4QGx_YHk(Lcom/mbridge/msdk/nativex/view/b$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/b$a;->b()V

    return-void
.end method

.method public static synthetic $r8$lambda$C65_4HsRwFPbB1qmJdhjGohnz0A(Lcom/mbridge/msdk/nativex/view/b$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/b$a;->d()V

    return-void
.end method

.method public static synthetic $r8$lambda$FK_guO8Q9OM4xp_pcsxuxx-dPKM(Lcom/mbridge/msdk/nativex/view/b$a;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/nativex/view/b$a;->b(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L9WIj4BxepL8zuu9aL-r3wfvqyQ(Lcom/mbridge/msdk/nativex/view/b$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/b$a;->c()V

    return-void
.end method

.method public static synthetic $r8$lambda$d-hdsYyjRifNRJdUB-9-ZdHRPA8(Lcom/mbridge/msdk/nativex/view/b$a;Lcom/mbridge/msdk/out/Campaign;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/nativex/view/b$a;->a(Lcom/mbridge/msdk/out/Campaign;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p93TArF7kpRtNnC1bsmkCWgaaQo(Lcom/mbridge/msdk/nativex/view/b$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/nativex/view/b$a;->a()V

    return-void
.end method

.method public static synthetic $r8$lambda$q8XGBD5AvrorMgsf4yv0nOS2CQY(Lcom/mbridge/msdk/nativex/view/b$a;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/nativex/view/b$a;->c(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vKCuDEP3OJjlbRiZSQqh2LH_Aog(Lcom/mbridge/msdk/nativex/view/b$a;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/nativex/view/b$a;->a(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/mbridge/msdk/nativex/view/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->a(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->a(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/out/OnMBMediaViewListener;->onEnterFullscreen()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;->onEnterFullscreen()V

    :cond_1
    return-void
.end method

.method private synthetic a(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->a(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->a(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/OnMBMediaViewListener;->onVideoAdClicked(Lcom/mbridge/msdk/out/Campaign;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;->onVideoAdClicked(Lcom/mbridge/msdk/out/Campaign;)V

    :cond_1
    return-void
.end method

.method private synthetic a(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->a(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->a(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/OnMBMediaViewListener;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;->onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->a(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->a(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/out/OnMBMediaViewListener;->onExitFullscreen()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;->onExitFullscreen()V

    :cond_1
    return-void
.end method

.method private synthetic b(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->a(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->a(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/OnMBMediaViewListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->a(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->a(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/out/OnMBMediaViewListener;->onVideoStart()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;->onVideoStart()V

    :cond_1
    return-void
.end method

.method private synthetic c(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->a(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->a(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/OnMBMediaViewListener;->onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;->onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private synthetic d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;->onVideoComplete()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAdCallback(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->a(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListener;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;)Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/mbridge/msdk/config/manager/callback/b;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/mbridge/msdk/config/manager/callback/b;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    const-string v2, "345"

    invoke-static {v1, v0, v2}, Lcom/mbridge/msdk/nativex/view/b;->e(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    new-instance v0, Lcom/mbridge/msdk/nativex/view/b$a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/nativex/view/b$a$$ExternalSyntheticLambda0;-><init>(Lcom/mbridge/msdk/nativex/view/b$a;)V

    invoke-static {p1, v0}, Lcom/mbridge/msdk/nativex/view/b;->f(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/Runnable;)V

    return-void

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    const-string v2, "346"

    invoke-static {v1, v0, v2}, Lcom/mbridge/msdk/nativex/view/b;->f(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    new-instance v0, Lcom/mbridge/msdk/nativex/view/b$a$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/nativex/view/b$a$$ExternalSyntheticLambda1;-><init>(Lcom/mbridge/msdk/nativex/view/b$a;)V

    invoke-static {p1, v0}, Lcom/mbridge/msdk/nativex/view/b;->g(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/Runnable;)V

    return-void

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    const-string v2, "349"

    invoke-static {v1, v0, v2}, Lcom/mbridge/msdk/nativex/view/b;->g(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 31
    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/component/a;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/mbridge/msdk/out/Campaign;

    .line 37
    :cond_4
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/b;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    new-instance v1, Lcom/mbridge/msdk/nativex/view/b$a$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v3, p1}, Lcom/mbridge/msdk/nativex/view/b$a$$ExternalSyntheticLambda2;-><init>(Lcom/mbridge/msdk/nativex/view/b$a;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/mbridge/msdk/nativex/view/b;->h(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/Runnable;)V

    return-void

    .line 48
    :cond_5
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    const-string v4, "350"

    invoke-static {v1, v0, v4}, Lcom/mbridge/msdk/nativex/view/b;->h(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 50
    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/component/a;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/mbridge/msdk/out/Campaign;

    .line 56
    :cond_6
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/b;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    new-instance v1, Lcom/mbridge/msdk/nativex/view/b$a$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, v3, p1}, Lcom/mbridge/msdk/nativex/view/b$a$$ExternalSyntheticLambda3;-><init>(Lcom/mbridge/msdk/nativex/view/b$a;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/mbridge/msdk/nativex/view/b;->a(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/Runnable;)V

    return-void

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    const-string v4, "351"

    invoke-static {v1, v0, v4}, Lcom/mbridge/msdk/nativex/view/b;->a(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 69
    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/component/a;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 71
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/mbridge/msdk/out/Campaign;

    .line 75
    :cond_8
    invoke-static {p1}, Lcom/mbridge/msdk/nativex/view/b;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    new-instance v1, Lcom/mbridge/msdk/nativex/view/b$a$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, v3, p1}, Lcom/mbridge/msdk/nativex/view/b$a$$ExternalSyntheticLambda4;-><init>(Lcom/mbridge/msdk/nativex/view/b$a;Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/Runnable;)V

    return-void

    .line 86
    :cond_9
    iget-object v1, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    const-string v4, "305"

    invoke-static {v1, v0, v4}, Lcom/mbridge/msdk/nativex/view/b;->b(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 88
    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/component/a;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 89
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 90
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/mbridge/msdk/out/Campaign;

    .line 94
    :cond_a
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    new-instance v0, Lcom/mbridge/msdk/nativex/view/b$a$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, v3}, Lcom/mbridge/msdk/nativex/view/b$a$$ExternalSyntheticLambda5;-><init>(Lcom/mbridge/msdk/nativex/view/b$a;Lcom/mbridge/msdk/out/Campaign;)V

    invoke-static {p1, v0}, Lcom/mbridge/msdk/nativex/view/b;->c(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/Runnable;)V

    return-void

    .line 104
    :cond_b
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    const-string v1, "348"

    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/nativex/view/b;->c(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 105
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    new-instance v0, Lcom/mbridge/msdk/nativex/view/b$a$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/nativex/view/b$a$$ExternalSyntheticLambda6;-><init>(Lcom/mbridge/msdk/nativex/view/b$a;)V

    invoke-static {p1, v0}, Lcom/mbridge/msdk/nativex/view/b;->d(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/Runnable;)V

    return-void

    .line 115
    :cond_c
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    const-string v1, "303"

    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/nativex/view/b;->d(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 116
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/b$a;->a:Lcom/mbridge/msdk/nativex/view/b;

    new-instance v0, Lcom/mbridge/msdk/nativex/view/b$a$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/nativex/view/b$a$$ExternalSyntheticLambda7;-><init>(Lcom/mbridge/msdk/nativex/view/b$a;)V

    invoke-static {p1, v0}, Lcom/mbridge/msdk/nativex/view/b;->e(Lcom/mbridge/msdk/nativex/view/b;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "media view callback error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ComponentMediaViewRuntime"

    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_0
    return-void
.end method
