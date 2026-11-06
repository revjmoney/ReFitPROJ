.class Lcom/bytedance/sdk/component/adexpress/wc/gow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/wc/gow;->qam()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qam:Lcom/bytedance/sdk/component/adexpress/wc/gow;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/wc/gow;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/wc/gow$1;->qam:Lcom/bytedance/sdk/component/adexpress/wc/gow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/wc/gow$1;->qam:Lcom/bytedance/sdk/component/adexpress/wc/gow;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/wc/gow;->qam(Lcom/bytedance/sdk/component/adexpress/wc/gow;)Lcom/bytedance/adsdk/nf/wc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/nf/wc;->qam()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 73
    const-string v1, "Sfsj"

    const/16 v2, 0x49

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJ+zoRN0kk="

    const-string v4, "bPwkkgSwbOCVQ9NYrR+pJVr6JJoNimDClw6G"

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
