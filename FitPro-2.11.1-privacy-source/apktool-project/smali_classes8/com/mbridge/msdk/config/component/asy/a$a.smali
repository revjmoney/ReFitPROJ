.class Lcom/mbridge/msdk/config/component/asy/a$a;
.super Ljava/lang/Object;
.source "AsyDispatchQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/component/asy/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/config/component/asy/a$a;->a:I

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/asy/a$a;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    :try_start_1
    iget v1, p0, Lcom/mbridge/msdk/config/component/asy/a$a;->a:I

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/asy/a$a;->b:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 12
    :try_start_2
    const-string v2, "AsyDispatchQueue"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 11
    :goto_1
    :try_start_3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    return-void

    :catchall_3
    move-exception v1

    .line 15
    :try_start_4
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 18
    :catchall_4
    throw v1
.end method
