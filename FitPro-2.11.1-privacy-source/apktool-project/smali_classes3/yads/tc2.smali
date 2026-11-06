.class public Lyads/tc2;
.super Ljava/lang/Exception;
.source "SourceFile"

# interfaces
.implements Lyads/dq;


# instance fields
.field public final b:I

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/tc2$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lyads/tc2$$ExternalSyntheticLambda0;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x2

    const/16 v1, 0x24

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    .line 6
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    .line 8
    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_1

    .line 13
    :try_start_0
    const-class v4, Lyads/tc2;

    .line 15
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 16
    invoke-static {v2, v6, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    .line 18
    const-class v4, Ljava/lang/Throwable;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 19
    new-array v4, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v2

    :cond_0
    if-nez v7, :cond_1

    .line 20
    new-instance v7, Landroid/os/RemoteException;

    invoke-direct {v7, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    new-instance v7, Landroid/os/RemoteException;

    invoke-direct {v7, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 21
    :cond_1
    :goto_0
    invoke-static {v5, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3e8

    .line 22
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 23
    invoke-static {v6, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 25
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 26
    invoke-direct {p0, v0, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    iput v2, p0, Lyads/tc2;->b:I

    .line 28
    iput-wide v3, p0, Lyads/tc2;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iput p3, p0, Lyads/tc2;->b:I

    .line 3
    iput-wide p4, p0, Lyads/tc2;->c:J

    return-void
.end method
