.class public final Lcom/varbto/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/aegis/verbanr/VerbAnrHandler;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(JLcom/aegis/verbanr/VerbAnrHandler;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/varbto/internal/t;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/varbto/internal/t;->b:Lcom/aegis/verbanr/VerbAnrHandler;

    iput-wide p1, p0, Lcom/varbto/internal/t;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "VerbAnrHandler"

    .line 1
    const-string v1, "stack file missing: "

    const/16 v2, -0x3e8

    :try_start_0
    iget-object v3, p0, Lcom/varbto/internal/t;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/varbto/internal/t;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/varbto/internal/t;->a:Ljava/io/File;

    iget-wide v3, p0, Lcom/varbto/internal/t;->c:J

    invoke-static {v1, v3, v4}, Lcom/aegis/verbanr/VerbAnrHandler;->a(Ljava/io/File;J)V

    .line 7
    iget-object v1, p0, Lcom/varbto/internal/t;->a:Ljava/io/File;

    invoke-static {v1}, Lcom/aegis/verbanr/VerbAnrHandler;->a(Ljava/io/File;)V

    .line 8
    iget-object v1, p0, Lcom/varbto/internal/t;->b:Lcom/aegis/verbanr/VerbAnrHandler;

    iget-wide v3, p0, Lcom/varbto/internal/t;->c:J

    iget-object v5, p0, Lcom/varbto/internal/t;->a:Ljava/io/File;

    invoke-static {v3, v4, v1, v5}, Lcom/aegis/verbanr/VerbAnrHandler;->a(JLcom/aegis/verbanr/VerbAnrHandler;Ljava/io/File;)V

    return-void

    .line 9
    :cond_1
    :goto_0
    const-string v3, "stackCallback() >>> file gone: %s"

    iget-object v4, p0, Lcom/varbto/internal/t;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    .line 10
    invoke-static {v0, v3, v5, v4}, Lcom/varbto/internal/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 11
    iget-object v3, p0, Lcom/varbto/internal/t;->b:Lcom/aegis/verbanr/VerbAnrHandler;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/varbto/internal/t;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v3, v2, v1}, Lcom/aegis/verbanr/VerbAnrHandler;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x0

    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "stackCallback() >>> failed."

    invoke-static {v0, v4, v1, v3}, Lcom/varbto/internal/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/varbto/internal/t;->b:Lcom/aegis/verbanr/VerbAnrHandler;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/aegis/verbanr/VerbAnrHandler;->a(ILjava/lang/String;)V

    return-void
.end method
