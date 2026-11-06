.class public abstract Lyads/ct3;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public a:Lyads/it3;

.field public final b:Lyads/bt3;


# direct methods
.method public constructor <init>(Lyads/bt3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lyads/ct3;->b:Lyads/bt3;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lyads/ct3;->a:Lyads/it3;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Lyads/it3;->c:Lyads/ct3;

    invoke-virtual {p1}, Lyads/it3;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lyads/ct3;->a(Ljava/lang/String;)V

    return-void
.end method
