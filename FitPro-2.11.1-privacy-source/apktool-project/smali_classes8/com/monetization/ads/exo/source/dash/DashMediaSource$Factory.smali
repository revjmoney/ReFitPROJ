.class public final Lcom/monetization/ads/exo/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/fl1;


# instance fields
.field private final a:Lyads/dc0;

.field private final b:Lyads/t20;

.field private c:Lyads/oc0;

.field private final d:Lyads/ac0;

.field private final e:Lyads/hd0;

.field private final f:J


# direct methods
.method public constructor <init>(Lyads/t20;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/dc0;

    invoke-direct {v0, p1}, Lyads/dc0;-><init>(Lyads/t20;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/monetization/ads/exo/source/dash/DashMediaSource$Factory;->a:Lyads/dc0;

    .line 4
    iput-object p1, p0, Lcom/monetization/ads/exo/source/dash/DashMediaSource$Factory;->b:Lyads/t20;

    .line 5
    new-instance p1, Lyads/oc0;

    invoke-direct {p1}, Lyads/oc0;-><init>()V

    iput-object p1, p0, Lcom/monetization/ads/exo/source/dash/DashMediaSource$Factory;->c:Lyads/oc0;

    .line 6
    new-instance p1, Lyads/hd0;

    invoke-direct {p1}, Lyads/hd0;-><init>()V

    iput-object p1, p0, Lcom/monetization/ads/exo/source/dash/DashMediaSource$Factory;->e:Lyads/hd0;

    const-wide/16 v0, 0x7530

    .line 7
    iput-wide v0, p0, Lcom/monetization/ads/exo/source/dash/DashMediaSource$Factory;->f:J

    .line 8
    new-instance p1, Lyads/ac0;

    invoke-direct {p1}, Lyads/ac0;-><init>()V

    iput-object p1, p0, Lcom/monetization/ads/exo/source/dash/DashMediaSource$Factory;->d:Lyads/ac0;

    return-void
.end method


# virtual methods
.method public final a(Lyads/oc0;)Lyads/fl1;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/monetization/ads/exo/source/dash/DashMediaSource$Factory;->c:Lyads/oc0;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lyads/nk1;)Lyads/qn;
    .locals 13

    .line 4
    iget-object v0, p1, Lyads/nk1;->c:Lyads/ik1;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lyads/k20;

    invoke-direct {v0}, Lyads/k20;-><init>()V

    .line 8
    iget-object v1, p1, Lyads/nk1;->c:Lyads/ik1;

    iget-object v1, v1, Lyads/ik1;->b:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    new-instance v2, Lyads/at0;

    invoke-direct {v2, v0, v1}, Lyads/at0;-><init>(Lyads/k20;Ljava/util/List;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v0

    .line 13
    :goto_0
    new-instance v3, Lcom/monetization/ads/exo/source/dash/i;

    iget-object v5, p0, Lcom/monetization/ads/exo/source/dash/DashMediaSource$Factory;->b:Lyads/t20;

    iget-object v7, p0, Lcom/monetization/ads/exo/source/dash/DashMediaSource$Factory;->a:Lyads/dc0;

    iget-object v8, p0, Lcom/monetization/ads/exo/source/dash/DashMediaSource$Factory;->d:Lyads/ac0;

    iget-object v0, p0, Lcom/monetization/ads/exo/source/dash/DashMediaSource$Factory;->c:Lyads/oc0;

    .line 20
    invoke-virtual {v0, p1}, Lyads/oc0;->a(Lyads/nk1;)Lyads/ek0;

    move-result-object v9

    iget-object v10, p0, Lcom/monetization/ads/exo/source/dash/DashMediaSource$Factory;->e:Lyads/hd0;

    iget-wide v11, p0, Lcom/monetization/ads/exo/source/dash/DashMediaSource$Factory;->f:J

    move-object v4, p1

    invoke-direct/range {v3 .. v12}, Lcom/monetization/ads/exo/source/dash/i;-><init>(Lyads/nk1;Lyads/t20;Lyads/ja2;Lyads/dc0;Lyads/ac0;Lyads/ek0;Lyads/hd0;J)V

    return-object v3
.end method
