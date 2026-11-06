.class Lcom/bytedance/sdk/openadsdk/nf/nf$qam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/nf/nf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "qam"
.end annotation


# instance fields
.field private final nf:Ljava/io/File;

.field final synthetic qam:Lcom/bytedance/sdk/openadsdk/nf/nf;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/nf/nf;Ljava/io/File;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/nf/nf$qam;->qam:Lcom/bytedance/sdk/openadsdk/nf/nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/nf/nf$qam;->nf:Ljava/io/File;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/nf/nf;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/nf/nf$1;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/nf/nf$qam;-><init>(Lcom/bytedance/sdk/openadsdk/nf/nf;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nf/nf$qam;->qam:Lcom/bytedance/sdk/openadsdk/nf/nf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/nf/nf$qam;->nf:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/nf/nf;->qam(Lcom/bytedance/sdk/openadsdk/nf/nf;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 90
    const-string v1, "Sfsj"

    const/16 v2, 0x5a

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gYsyNY7y6dBg=="

    const-string v4, "d/w4sQqvYuGJRtIZuB61K1PcOJsNvWvLhQ=="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
