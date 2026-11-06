.class Lcom/bytedance/sdk/openadsdk/ApmHelper$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ApmHelper$lej;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/openadsdk/ApmHelper$1;

.field final synthetic qam:Lcom/apm/insight/MonitorCrash;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;Lcom/apm/insight/MonitorCrash;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$3;->nf:Lcom/bytedance/sdk/openadsdk/ApmHelper$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$3;->qam:Lcom/apm/insight/MonitorCrash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$3;->qam:Lcom/apm/insight/MonitorCrash;

    invoke-virtual {v0, p1, p2, p3}, Lcom/apm/insight/MonitorCrash;->reportCustomErr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
