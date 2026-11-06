.class public final synthetic Lcom/mbridge/msdk/config/manager/a$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mbridge/msdk/config/manager/a;

.field public final synthetic f$1:J

.field public final synthetic f$2:Landroid/os/Looper;

.field public final synthetic f$3:Lcom/mbridge/msdk/config/manager/callback/a;


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/config/manager/a;JLandroid/os/Looper;Lcom/mbridge/msdk/config/manager/callback/a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/config/manager/a$$ExternalSyntheticLambda0;->f$0:Lcom/mbridge/msdk/config/manager/a;

    iput-wide p2, p0, Lcom/mbridge/msdk/config/manager/a$$ExternalSyntheticLambda0;->f$1:J

    iput-object p4, p0, Lcom/mbridge/msdk/config/manager/a$$ExternalSyntheticLambda0;->f$2:Landroid/os/Looper;

    iput-object p5, p0, Lcom/mbridge/msdk/config/manager/a$$ExternalSyntheticLambda0;->f$3:Lcom/mbridge/msdk/config/manager/callback/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/mbridge/msdk/config/manager/a$$ExternalSyntheticLambda0;->f$0:Lcom/mbridge/msdk/config/manager/a;

    iget-wide v1, p0, Lcom/mbridge/msdk/config/manager/a$$ExternalSyntheticLambda0;->f$1:J

    iget-object v3, p0, Lcom/mbridge/msdk/config/manager/a$$ExternalSyntheticLambda0;->f$2:Landroid/os/Looper;

    iget-object v4, p0, Lcom/mbridge/msdk/config/manager/a$$ExternalSyntheticLambda0;->f$3:Lcom/mbridge/msdk/config/manager/callback/a;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/config/manager/a;->$r8$lambda$231JMuqo8_bRoGC6EFfHHe572zA(Lcom/mbridge/msdk/config/manager/a;JLandroid/os/Looper;Lcom/mbridge/msdk/config/manager/callback/a;)V

    return-void
.end method
