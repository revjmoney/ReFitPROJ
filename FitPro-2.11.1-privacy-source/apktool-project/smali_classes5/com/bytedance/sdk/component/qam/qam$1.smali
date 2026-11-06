.class Lcom/bytedance/sdk/component/qam/qam$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/qam/qam;->invokeMethod(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nf:Lcom/bytedance/sdk/component/qam/qam;

.field final synthetic qam:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/qam/qam;Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/component/qam/qam$1;->nf:Lcom/bytedance/sdk/component/qam/qam;

    iput-object p2, p0, Lcom/bytedance/sdk/component/qam/qam$1;->qam:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/qam$1;->nf:Lcom/bytedance/sdk/component/qam/qam;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/qam/qam;->wc:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 51
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qam/qam$1;->nf:Lcom/bytedance/sdk/component/qam/qam;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/component/qam/qam$1;->qam:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/qam/qam;->qam(Lcom/bytedance/sdk/component/qam/qam;Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/qam/cd;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 52
    const-string v1, "Sfsj"

    const/16 v2, 0x34

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VqjtZ"

    const-string v4, "euw+gRG9atOiWN5ZixTkeQ=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/qam/cd;->qam(Lcom/bytedance/sdk/component/qam/cd;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "By pass invalid call: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/component/qam/qam$1;->nf:Lcom/bytedance/sdk/component/qam/qam;

    new-instance v2, Lcom/bytedance/sdk/component/qam/rmk;

    iget v3, v0, Lcom/bytedance/sdk/component/qam/cd;->qam:I

    const-string v4, "Failed to parse invocation."

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/component/qam/rmk;-><init>(ILjava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/sdk/component/qam/bb;->qam(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/component/qam/qam;->nf(Ljava/lang/String;Lcom/bytedance/sdk/component/qam/cd;)V

    :cond_1
    :goto_1
    return-void

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/qam/qam$1;->nf:Lcom/bytedance/sdk/component/qam/qam;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/qam/qam;->qam(Lcom/bytedance/sdk/component/qam/cd;)V

    return-void
.end method
