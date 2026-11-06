.class public final Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/core/config/models/SignalsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FraudSignals"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007R\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014R\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0014R\u0014\u0010\u001d\u001a\u00020\u0012X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u0012X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001fR\u0014\u0010\"\u001a\u00020\u0012X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;",
        "",
        "<init>",
        "()V",
        "jailBrokenEnabled",
        "",
        "getJailBrokenEnabled",
        "()Z",
        "debuggerAttachedEnabled",
        "getDebuggerAttachedEnabled",
        "hookEnabled",
        "getHookEnabled",
        "appInstallTimeEnabled",
        "getAppInstallTimeEnabled",
        "installSourceEnabled",
        "getInstallSourceEnabled",
        "suPaths",
        "",
        "",
        "getSuPaths",
        "()Ljava/util/List;",
        "magiskPaths",
        "getMagiskPaths",
        "rootPackages",
        "getRootPackages",
        "hookClasses",
        "getHookClasses",
        "hookLibs",
        "getHookLibs",
        "selinuxEnforcePath",
        "getSelinuxEnforcePath",
        "()Ljava/lang/String;",
        "procMapsPath",
        "getProcMapsPath",
        "procStatusPath",
        "getProcStatusPath",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appInstallTimeEnabled:Z

.field private final debuggerAttachedEnabled:Z

.field private final hookClasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final hookEnabled:Z

.field private final hookLibs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final installSourceEnabled:Z

.field private final jailBrokenEnabled:Z

.field private final magiskPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final procMapsPath:Ljava/lang/String;

.field private final procStatusPath:Ljava/lang/String;

.field private final rootPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final selinuxEnforcePath:Ljava/lang/String;

.field private final suPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 14
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "/system/bin/su"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "/system/xbin/su"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "/sbin/su"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "/vendor/bin/su"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "/su/bin/su"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    .line 15
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->suPaths:Ljava/util/List;

    .line 25
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "/data/adb/magisk"

    aput-object v2, v1, v3

    const-string v2, "/sbin/.magisk"

    aput-object v2, v1, v4

    const-string v2, "/cache/magisk.log"

    aput-object v2, v1, v5

    .line 26
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->magiskPaths:Ljava/util/List;

    .line 36
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.topjohnwu.magisk"

    aput-object v1, v0, v3

    const-string v1, "eu.chainfire.supersu"

    aput-object v1, v0, v4

    const-string v1, "com.noshufou.android.su"

    aput-object v1, v0, v5

    const-string v1, "com.koushikdutta.superuser"

    aput-object v1, v0, v6

    const-string v1, "com.thirdparty.superuser"

    aput-object v1, v0, v7

    .line 37
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->rootPackages:Ljava/util/List;

    .line 47
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "de.robv.android.xposed.XposedBridge"

    aput-object v1, v0, v3

    const-string v1, "de.robv.android.xposed.XC_MethodHook"

    aput-object v1, v0, v4

    const-string v1, "com.saurik.substrate.MS"

    aput-object v1, v0, v5

    .line 48
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->hookClasses:Ljava/util/List;

    .line 53
    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v1, "xposed"

    aput-object v1, v0, v3

    const-string v1, "substrate"

    aput-object v1, v0, v4

    const-string v1, "frida"

    aput-object v1, v0, v5

    const-string v1, "libfrida-gadget"

    aput-object v1, v0, v6

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->hookLibs:Ljava/util/List;

    .line 54
    const-string v0, "/sys/fs/selinux/enforce"

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->selinuxEnforcePath:Ljava/lang/String;

    .line 55
    const-string v0, "/proc/self/maps"

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->procMapsPath:Ljava/lang/String;

    .line 56
    const-string v0, "/proc/self/status"

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->procStatusPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAppInstallTimeEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->appInstallTimeEnabled:Z

    return v0
.end method

.method public final getDebuggerAttachedEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->debuggerAttachedEnabled:Z

    return v0
.end method

.method public final getHookClasses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->hookClasses:Ljava/util/List;

    return-object v0
.end method

.method public final getHookEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->hookEnabled:Z

    return v0
.end method

.method public final getHookLibs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->hookLibs:Ljava/util/List;

    return-object v0
.end method

.method public final getInstallSourceEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->installSourceEnabled:Z

    return v0
.end method

.method public final getJailBrokenEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->jailBrokenEnabled:Z

    return v0
.end method

.method public final getMagiskPaths()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->magiskPaths:Ljava/util/List;

    return-object v0
.end method

.method public final getProcMapsPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->procMapsPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getProcStatusPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->procStatusPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getRootPackages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->rootPackages:Ljava/util/List;

    return-object v0
.end method

.method public final getSelinuxEnforcePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->selinuxEnforcePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuPaths()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;->suPaths:Ljava/util/List;

    return-object v0
.end method
