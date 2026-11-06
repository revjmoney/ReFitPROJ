.class final Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf$4;
.super Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf;->qam(Lcom/bytedance/sdk/openadsdk/core/model/as;Landroid/content/Context;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf$4;->qam:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rmk/nf/qam;-><init>()V

    return-void
.end method


# virtual methods
.method public qam()Lorg/json/JSONObject;
    .locals 5

    .line 286
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf$4;->qam:Lorg/json/JSONObject;

    const-string v1, "status"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 287
    const-string v1, "XOs5pQK7Q9SPRPNcmBA="

    const/16 v2, 0x11f

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4MHpTpI6yyGTa9tzM5O2EqCHa8pXw=="

    const-string v4, "fN4JmhSyRciBTtJPohS3bA8="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 290
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jgs/qam/qam/nf$4;->qam:Lorg/json/JSONObject;

    return-object v0
.end method
