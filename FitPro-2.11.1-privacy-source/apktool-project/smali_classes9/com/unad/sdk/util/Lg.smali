.class public Lcom/unad/sdk/util/Lg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "UNAD_SDK"

.field private static isLogEnabled:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/unad/sdk/util/Lg;->isLogEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/unad/sdk/util/Lg;->safeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UNAD_SDK"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/unad/sdk/util/Lg;->isLogEnabled:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/unad/sdk/util/Lg;->safeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/unad/sdk/util/Lg;->safeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    sget-boolean v0, Lcom/unad/sdk/util/Lg;->isLogEnabled:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, Lcom/unad/sdk/util/Lg;->safeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/unad/sdk/util/Lg;->safeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/unad/sdk/util/Lg;->safeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UNAD_SDK"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    sget-boolean v0, Lcom/unad/sdk/util/Lg;->isLogEnabled:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, Lcom/unad/sdk/util/Lg;->safeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/unad/sdk/util/Lg;->safeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 7
    sget-boolean v0, Lcom/unad/sdk/util/Lg;->isLogEnabled:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0}, Lcom/unad/sdk/util/Lg;->safeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/unad/sdk/util/Lg;->safeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/unad/sdk/util/Lg;->isLogEnabled:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/unad/sdk/util/Lg;->safeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UNAD_SDK"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unad/sdk/util/Lg;->safeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UNAD_SDK"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/unad/sdk/util/Lg;->isLogEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/unad/sdk/util/Lg;->safeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UNAD_SDK"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/unad/sdk/util/Lg;->isLogEnabled:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/unad/sdk/util/Lg;->safeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/unad/sdk/util/Lg;->safeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static isLogEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/unad/sdk/util/Lg;->isLogEnabled:Z

    return v0
.end method

.method public static print(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/unad/sdk/util/Lg;->safeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UNAD_SDK"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static safeMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    .line 1
    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private static safeTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, "UNAD_SDK"

    return-object p0
.end method

.method public static setLogEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/unad/sdk/util/Lg;->isLogEnabled:Z

    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/unad/sdk/util/Lg;->isLogEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/unad/sdk/util/Lg;->safeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UNAD_SDK"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/unad/sdk/util/Lg;->isLogEnabled:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/unad/sdk/util/Lg;->safeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/unad/sdk/util/Lg;->safeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/unad/sdk/util/Lg;->isLogEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/unad/sdk/util/Lg;->safeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UNAD_SDK"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    sget-boolean v0, Lcom/unad/sdk/util/Lg;->isLogEnabled:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, Lcom/unad/sdk/util/Lg;->safeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/unad/sdk/util/Lg;->safeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 7
    sget-boolean v0, Lcom/unad/sdk/util/Lg;->isLogEnabled:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0}, Lcom/unad/sdk/util/Lg;->safeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/unad/sdk/util/Lg;->safeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/unad/sdk/util/Lg;->isLogEnabled:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/unad/sdk/util/Lg;->safeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UNAD_SDK"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
