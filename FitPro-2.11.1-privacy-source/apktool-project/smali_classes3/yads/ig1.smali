.class public final Lyads/ig1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lyads/jg1;->d:Lyads/jg1;

    .line 2
    iget-object v0, v0, Lyads/jg1;->b:Ljava/lang/String;

    .line 3
    invoke-static {p0, v0}, Lyads/ig1;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    :try_start_1
    sget-boolean p0, Lyads/ma1;->a:Z

    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 7
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p0

    :goto_1
    return-object v0

    .line 13
    :catchall_1
    sget-boolean p0, Lyads/ma1;->a:Z

    :cond_1
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lyads/jg1;->e:Lyads/jg1;

    .line 2
    iget-object v0, v0, Lyads/jg1;->b:Ljava/lang/String;

    .line 3
    invoke-static {p0, v0}, Lyads/ig1;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method
