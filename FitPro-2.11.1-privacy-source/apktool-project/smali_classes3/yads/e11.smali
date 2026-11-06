.class public final Lyads/e11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/tf;

.field public final b:Lyads/ef;

.field public final c:Landroid/content/Context;

.field public final d:Lyads/f11;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lyads/ye;->a(Landroid/content/Context;)Lyads/tf;

    move-result-object v0

    .line 2
    new-instance v1, Lyads/ef;

    invoke-direct {v1, p1}, Lyads/ef;-><init>(Landroid/content/Context;)V

    .line 3
    const-string v2, "YadPreferenceFile"

    invoke-static {p1, v2}, Lyads/jf1;->a(Landroid/content/Context;Ljava/lang/String;)Lyads/ff1;

    move-result-object v2

    .line 4
    new-instance v3, Lyads/nh1;

    invoke-direct {v3, v2}, Lyads/nh1;-><init>(Lyads/ff1;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lyads/e11;->a:Lyads/tf;

    .line 8
    iput-object v1, p0, Lyads/e11;->b:Lyads/ef;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyads/e11;->c:Landroid/content/Context;

    .line 14
    sget-object p1, Lyads/f11;->b:Lyads/f11;

    iput-object p1, p0, Lyads/e11;->d:Lyads/f11;

    .line 15
    sget-object p1, Lyads/mh1;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 17
    :try_start_0
    invoke-virtual {v3}, Lyads/nh1;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 19
    invoke-static {}, Lyads/lh1;->a()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, Lyads/nh1;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    monitor-exit p1

    .line 22
    iput-object v0, p0, Lyads/e11;->e:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p1

    throw v0
.end method
