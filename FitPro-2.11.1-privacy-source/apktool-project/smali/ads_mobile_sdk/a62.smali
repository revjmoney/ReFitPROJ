.class public abstract Lads_mobile_sdk/a62;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/y52;

.field public final b:Lads_mobile_sdk/z52;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/tb3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    iput-object p1, p0, Lads_mobile_sdk/a62;->b:Lads_mobile_sdk/z52;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/a62;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 1

    .line 54
    iget-object p1, p0, Lads_mobile_sdk/a62;->a:Lads_mobile_sdk/y52;

    if-eqz p1, :cond_0

    .line 55
    check-cast p1, Lads_mobile_sdk/b62;

    const/4 v0, 0x0

    .line 56
    iput-object v0, p1, Lads_mobile_sdk/b62;->c:Lads_mobile_sdk/a62;

    .line 57
    invoke-virtual {p1}, Lads_mobile_sdk/b62;->a()V

    :cond_0
    return-void
.end method
