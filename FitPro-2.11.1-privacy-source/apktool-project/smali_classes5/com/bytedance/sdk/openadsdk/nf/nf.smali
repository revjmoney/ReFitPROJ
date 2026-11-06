.class public abstract Lcom/bytedance/sdk/openadsdk/nf/nf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/nf/nf$qam;
    }
.end annotation


# instance fields
.field protected qam:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/nf/nf;->qam:Z

    return-void
.end method

.method private nf(Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/nf/nf;->qam:Z

    if-eqz v0, :cond_0

    .line 48
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/no;->qam(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    .line 49
    const-string v0, "touchInBackground"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 50
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/nf/nf;->qam(Ljava/util/List;)V

    return-void

    .line 55
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/no;->nf(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 56
    const-string v1, "T+E4lguVZ+WBSdxanh61Jl8="

    const/16 v2, 0x38

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4gYsyNY7y6dBg=="

    const-string v4, "d/w4sQqvYuGJRtI="

    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/gow/lej;->qam(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/no;->qam(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/nf/nf;->qam(Ljava/util/List;)V

    return-void
.end method

.method static synthetic qam(Lcom/bytedance/sdk/openadsdk/nf/nf;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/nf/nf;->nf(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method nf(Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)J"
        }
    .end annotation

    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 73
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public qam(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/nf/nf$qam;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/nf/nf$qam;-><init>(Lcom/bytedance/sdk/openadsdk/nf/nf;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/nf/nf$1;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/il;->lej(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected abstract qam(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation
.end method

.method protected abstract qam(JI)Z
.end method

.method protected abstract qam(Ljava/io/File;JI)Z
.end method
