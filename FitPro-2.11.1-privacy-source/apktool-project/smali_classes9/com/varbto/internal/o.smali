.class public final Lcom/varbto/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/varbto/internal/o;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, ""

    .line 1
    const-string v1, "initStaticHeader() >>> ok, length="

    :try_start_0
    iget-object v2, p0, Lcom/varbto/internal/o;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/varbto/internal/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v0

    .line 3
    :cond_0
    sput-object v2, Lcom/varbto/internal/p;->a:Ljava/lang/String;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/varbto/internal/p;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    const-string v1, "SystemInfoCollector"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/varbto/internal/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_0
    move-exception v1

    .line 8
    const-string v2, "initStaticHeader() >>> failed"

    .line 9
    invoke-static {v2, v1}, Lcom/varbto/internal/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    sput-object v0, Lcom/varbto/internal/p;->a:Ljava/lang/String;

    :catchall_1
    return-void
.end method
