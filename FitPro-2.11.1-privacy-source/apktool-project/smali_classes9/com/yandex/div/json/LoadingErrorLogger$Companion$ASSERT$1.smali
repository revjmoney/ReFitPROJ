.class public final Lcom/yandex/div/json/LoadingErrorLogger$Companion$ASSERT$1;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/yandex/div/json/LoadingErrorLogger$Companion$ASSERT$1",
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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public logError(Ljava/lang/Exception;)V
    .locals 1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
