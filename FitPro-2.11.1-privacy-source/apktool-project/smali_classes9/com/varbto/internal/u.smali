.class public final Lcom/varbto/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/varbto/internal/u;->a:I

    iput-object p2, p0, Lcom/varbto/internal/u;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/aegis/verbanr/VerbAnrHandler;->c:Lcom/aegis/verbanr/VerbAnrHandler;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/varbto/internal/u;->a:I

    iget-object v2, p0, Lcom/varbto/internal/u;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/aegis/verbanr/VerbAnrHandler;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VerbAnrHandler"

    const-string v3, "obtainFailedCallback() >>> failed."

    invoke-static {v2, v3, v0, v1}, Lcom/varbto/internal/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
