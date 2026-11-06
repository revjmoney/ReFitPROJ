.class public final Lcom/yandex/div/json/LoadingErrorLogger$Companion$LOG$1;
.super Ljava/lang/Object;
.source "LoadingErrorLogger.kt"

# interfaces
.implements Lcom/yandex/div/json/LoadingErrorLogger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/json/LoadingErrorLogger$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoadingErrorLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadingErrorLogger.kt\ncom/yandex/div/json/LoadingErrorLogger$Companion$LOG$1\n+ 2 KLog.kt\ncom/yandex/div/internal/KLog\n*L\n1#1,22:1\n67#2,4:23\n*S KotlinDebug\n*F\n+ 1 LoadingErrorLogger.kt\ncom/yandex/div/json/LoadingErrorLogger$Companion$LOG$1\n*L\n17#1:23,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/yandex/div/json/LoadingErrorLogger$Companion$LOG$1",
        "Lcom/yandex/div/json/LoadingErrorLogger;",
        "logError",
        "",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "div-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public logError(Ljava/lang/Exception;)V
    .locals 2

    .line 17
    sget-object v0, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    .line 23
    sget-object v1, Lcom/yandex/div/logging/Severity;->ERROR:Lcom/yandex/div/logging/Severity;

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    const-string v0, "An error occurred during loading process"

    .line 24
    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "LoadingErrorLogger"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
