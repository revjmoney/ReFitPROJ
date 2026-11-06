.class public Lcom/bytedance/qam/qam/nf/nf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static qam:Ljava/lang/String;


# direct methods
.method private static lej()Ljava/lang/String;
    .locals 2

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 53
    :try_start_0
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static nf()Ljava/lang/String;
    .locals 1

    .line 32
    sget-object v0, Lcom/bytedance/qam/qam/nf/nf;->qam:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    sget-object v0, Lcom/bytedance/qam/qam/nf/nf;->qam:Ljava/lang/String;

    return-object v0

    .line 37
    :cond_0
    invoke-static {}, Lcom/bytedance/qam/qam/nf/nf;->lej()Ljava/lang/String;

    move-result-object v0

    .line 38
    sput-object v0, Lcom/bytedance/qam/qam/nf/nf;->qam:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    sget-object v0, Lcom/bytedance/qam/qam/nf/nf;->qam:Ljava/lang/String;

    return-object v0

    .line 43
    :cond_1
    invoke-static {}, Lcom/bytedance/qam/qam/nf/nf;->sh()Ljava/lang/String;

    move-result-object v0

    .line 44
    sput-object v0, Lcom/bytedance/qam/qam/nf/nf;->qam:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 45
    sget-object v0, Lcom/bytedance/qam/qam/nf/nf;->qam:Ljava/lang/String;

    return-object v0

    .line 47
    :cond_2
    sget-object v0, Lcom/bytedance/qam/qam/nf/nf;->qam:Ljava/lang/String;

    return-object v0
.end method

.method public static qam()Ljava/lang/String;
    .locals 3

    .line 18
    invoke-static {}, Lcom/bytedance/qam/qam/nf/nf;->nf()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static sh()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 64
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    const-class v2, Landroid/app/Application;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentProcessName"

    new-array v4, v3, [Ljava/lang/Class;

    check-cast v4, [Ljava/lang/Class;

    .line 65
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 67
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 68
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 69
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    :cond_0
    return-object v0
.end method
