.class public final Lyads/up1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monetization/ads/mediation/base/MediatedBidderTokenLoadListener;


# instance fields
.field public final synthetic a:Lyads/qp1;

.field public final synthetic b:Lyads/vp1;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lyads/nm1;

.field public final synthetic e:Lyads/tp1;

.field public final synthetic f:Lyads/no;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lyads/qp1;Lyads/vp1;Landroid/content/Context;Lyads/nm1;Lyads/tp1;Lyads/no;J)V
    .locals 0

    iput-object p1, p0, Lyads/up1;->a:Lyads/qp1;

    iput-object p2, p0, Lyads/up1;->b:Lyads/vp1;

    iput-object p3, p0, Lyads/up1;->c:Landroid/content/Context;

    iput-object p4, p0, Lyads/up1;->d:Lyads/nm1;

    iput-object p5, p0, Lyads/up1;->e:Lyads/tp1;

    iput-object p6, p0, Lyads/up1;->f:Lyads/no;

    iput-wide p7, p0, Lyads/up1;->g:J

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBidderTokenFailedToLoad(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lyads/up1;->b:Lyads/vp1;

    iget-object v1, p0, Lyads/up1;->c:Landroid/content/Context;

    iget-object v2, p0, Lyads/up1;->a:Lyads/qp1;

    iget-object v3, p0, Lyads/up1;->d:Lyads/nm1;

    const/4 v5, 0x0

    iget-object v6, p0, Lyads/up1;->e:Lyads/tp1;

    move-object v4, p1

    .line 2
    invoke-virtual/range {v0 .. v6}, Lyads/vp1;->a(Landroid/content/Context;Lyads/qp1;Lyads/nm1;Ljava/lang/String;Ljava/lang/Long;Lyads/tp1;)V

    return-void
.end method

.method public final onBidderTokenLoaded(Ljava/lang/String;Lcom/monetization/ads/mediation/banner/MediatedBannerSize;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lyads/up1;->a:Lyads/qp1;

    invoke-virtual {p1}, Lyads/qp1;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " provided empty token"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v0, p0, Lyads/up1;->b:Lyads/vp1;

    iget-object v1, p0, Lyads/up1;->c:Landroid/content/Context;

    iget-object v2, p0, Lyads/up1;->a:Lyads/qp1;

    iget-object v3, p0, Lyads/up1;->d:Lyads/nm1;

    iget-object v6, p0, Lyads/up1;->e:Lyads/tp1;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lyads/vp1;->a(Lyads/vp1;Landroid/content/Context;Lyads/qp1;Lyads/nm1;Ljava/lang/String;Ljava/lang/Long;Lyads/tp1;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lyads/up1;->f:Lyads/no;

    invoke-virtual {v0}, Lyads/no;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lyads/up1;->g:J

    sub-long/2addr v0, v2

    .line 6
    iget-object p1, p0, Lyads/up1;->a:Lyads/qp1;

    invoke-virtual {p1}, Lyads/qp1;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " didn\'t provide bidder token after timeout"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 7
    iget-object v2, p0, Lyads/up1;->b:Lyads/vp1;

    iget-object v3, p0, Lyads/up1;->c:Landroid/content/Context;

    iget-object v4, p0, Lyads/up1;->a:Lyads/qp1;

    iget-object v5, p0, Lyads/up1;->d:Lyads/nm1;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v8, p0, Lyads/up1;->e:Lyads/tp1;

    invoke-static/range {v2 .. v8}, Lyads/vp1;->a(Lyads/vp1;Landroid/content/Context;Lyads/qp1;Lyads/nm1;Ljava/lang/String;Ljava/lang/Long;Lyads/tp1;)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lyads/up1;->b:Lyads/vp1;

    invoke-static {v0}, Lyads/vp1;->a(Lyads/vp1;)Lyads/sp1;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lyads/up1;->a:Lyads/qp1;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p2

    invoke-static {v1, p1, v0}, Lyads/sp1;->a(Lyads/qp1;Ljava/lang/String;Lcom/monetization/ads/mediation/banner/MediatedBannerSize;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_2

    .line 16
    iget-object v7, p0, Lyads/up1;->b:Lyads/vp1;

    .line 17
    iget-object v8, p0, Lyads/up1;->c:Landroid/content/Context;

    iget-object v9, p0, Lyads/up1;->a:Lyads/qp1;

    iget-object v10, p0, Lyads/up1;->d:Lyads/nm1;

    .line 18
    iget-object v13, p0, Lyads/up1;->e:Lyads/tp1;

    .line 19
    const-string v11, "Can\'t create bidding data json object for network."

    const/4 v12, 0x0

    invoke-static/range {v7 .. v13}, Lyads/vp1;->a(Lyads/vp1;Landroid/content/Context;Lyads/qp1;Lyads/nm1;Ljava/lang/String;Ljava/lang/Long;Lyads/tp1;)V

    return-void

    .line 24
    :cond_2
    iget-object v2, p0, Lyads/up1;->b:Lyads/vp1;

    iget-object v3, p0, Lyads/up1;->c:Landroid/content/Context;

    iget-object v4, p0, Lyads/up1;->a:Lyads/qp1;

    iget-object v5, p0, Lyads/up1;->d:Lyads/nm1;

    iget-object v7, p0, Lyads/up1;->e:Lyads/tp1;

    invoke-static/range {v2 .. v7}, Lyads/vp1;->a(Lyads/vp1;Landroid/content/Context;Lyads/qp1;Lyads/nm1;Lorg/json/JSONObject;Lyads/tp1;)V

    return-void
.end method
