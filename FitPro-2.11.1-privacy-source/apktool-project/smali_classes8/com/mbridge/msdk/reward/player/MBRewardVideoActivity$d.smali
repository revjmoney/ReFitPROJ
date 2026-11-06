.class Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$d;
.super Ljava/lang/Object;
.source "MBRewardVideoActivity.java"

# interfaces
.implements Lcom/mbridge/msdk/config/activity/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:Lcom/mbridge/msdk/videocommon/entity/c;

.field final synthetic g:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

.field final synthetic h:Ljava/util/List;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Intent;Lcom/mbridge/msdk/video/bt/module/orglistener/h;ZILcom/mbridge/msdk/videocommon/entity/c;Lcom/mbridge/msdk/foundation/same/report/metrics/c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$d;->k:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    iput-object p2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$d;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iput-object p3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$d;->b:Landroid/content/Intent;

    iput-object p4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$d;->c:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    iput-boolean p5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$d;->d:Z

    iput p6, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$d;->e:I

    iput-object p7, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$d;->f:Lcom/mbridge/msdk/videocommon/entity/c;

    iput-object p8, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$d;->g:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    iput-object p9, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$d;->h:Ljava/util/List;

    iput-object p10, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$d;->i:Ljava/lang/String;

    iput-object p11, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$d;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$d;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const-string v1, "attempt"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$d;->b:Landroid/content/Intent;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public a(I)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$d;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const-string v1, "abort"

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$d;->c:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    if-eqz p1, :cond_4

    .line 7
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$d;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$d;->e:I

    sget v2, Lcom/mbridge/msdk/foundation/same/a;->H:I

    if-eq v0, v2, :cond_0

    sget v2, Lcom/mbridge/msdk/foundation/same/a;->I:I

    if-ne v0, v2, :cond_1

    .line 9
    :cond_0
    invoke-interface {p1, v1, v1}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(ZI)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$d;->f:Lcom/mbridge/msdk/videocommon/entity/c;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/videocommon/entity/c;->a(I)V

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$d;->g:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$d;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$d;->c:Lcom/mbridge/msdk/video/bt/module/orglistener/h;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$d;->g:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$d;->f:Lcom/mbridge/msdk/videocommon/entity/c;

    invoke-interface {p1, v0, v1, v2}, Lcom/mbridge/msdk/video/bt/module/orglistener/h;->a(Lcom/mbridge/msdk/foundation/same/report/metrics/c;ZLcom/mbridge/msdk/videocommon/entity/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reshow abort callback error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBRewardVideoActivity"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_4
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$f;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$d;->h:Ljava/util/List;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$d;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$d;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$f;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
