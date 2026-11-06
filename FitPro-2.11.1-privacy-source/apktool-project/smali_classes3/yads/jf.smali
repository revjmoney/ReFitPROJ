.class public final Lyads/jf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "Incorrect AppMetrica Integration. The minimum supported version of AppMetrica SDK is 8.0.0 (inclusive) and the maximum supported version is 9.0.0 (exclusive). Please, check your AppMetrica integration."

.field public static final d:Ljava/lang/String; = "Incorrect AppMetrica Version. The minimum supported version of AppMetrica SDK is 8.0.0 (inclusive) and the maximum supported version is 9.0.0 (exclusive). And the current version of AppMetrica SDK is "


# instance fields
.field public final a:Lyads/wb3;

.field public final b:Lyads/tf;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/wb3;

    invoke-direct {v0}, Lyads/wb3;-><init>()V

    .line 2
    invoke-static {p1}, Lyads/ye;->a(Landroid/content/Context;)Lyads/tf;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lyads/jf;->a:Lyads/wb3;

    .line 6
    iput-object p1, p0, Lyads/jf;->b:Lyads/tf;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 20
    sget-object v0, Lyads/jf;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/jf;->b:Lyads/tf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    iget-object v0, v0, Lyads/tf;->b:Lyads/bb0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lio/appmetrica/analytics/AppMetrica;->getLibraryVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    sget-boolean v0, Lyads/ma1;->a:Z

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 5
    iget-object v1, p0, Lyads/jf;->a:Lyads/wb3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "8.0.0"

    invoke-static {v1}, Lyads/wb3;->a(Ljava/lang/String;)Lyads/vb3;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v2, p0, Lyads/jf;->a:Lyads/wb3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "9.0.0"

    invoke-static {v2}, Lyads/wb3;->a(Ljava/lang/String;)Lyads/vb3;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v3, p0, Lyads/jf;->a:Lyads/wb3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lyads/wb3;->a(Ljava/lang/String;)Lyads/vb3;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {v3, v1}, Lyads/vb3;->a(Lyads/vb3;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 16
    invoke-virtual {v3, v2}, Lyads/vb3;->a(Lyads/vb3;)I

    move-result v1

    if-gez v1, :cond_2

    :goto_1
    return-void

    .line 18
    :cond_2
    new-instance v1, Lyads/h91;

    invoke-static {v0}, Lyads/jf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lyads/h91;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_3
    new-instance v0, Lyads/h91;

    sget-object v1, Lyads/jf;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lyads/h91;-><init>(Ljava/lang/String;)V

    throw v0
.end method
