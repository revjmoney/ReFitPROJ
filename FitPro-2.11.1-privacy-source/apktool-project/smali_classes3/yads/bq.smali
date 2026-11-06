.class public abstract Lyads/bq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/reflect/Method;


# direct methods
.method public static a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 7

    .line 1
    sget v0, Lyads/o93;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lyads/bq;->a:Ljava/lang/reflect/Method;

    const-string v1, "BundleUtil"

    if-nez v0, :cond_1

    .line 6
    :try_start_0
    const-class v0, Landroid/os/Bundle;

    const-string v2, "getIBinder"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lyads/bq;->a:Ljava/lang/reflect/Method;

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    sget-object v0, Lyads/bq;->a:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    const-string p1, "Failed to retrieve getIBinder method"

    .line 14
    invoke-static {p1, p0}, Lyads/xf1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lyads/xf1;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_1
    :goto_0
    :try_start_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    .line 17
    :goto_1
    const-string p1, "Failed to invoke getIBinder via reflection"

    .line 18
    invoke-static {p1, p0}, Lyads/xf1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lyads/xf1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method
