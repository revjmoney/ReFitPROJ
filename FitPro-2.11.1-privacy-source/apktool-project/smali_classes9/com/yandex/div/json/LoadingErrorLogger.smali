.class public interface abstract Lcom/yandex/div/json/LoadingErrorLogger;
.super Ljava/lang/Object;
.source "LoadingErrorLogger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/json/LoadingErrorLogger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u0014\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0008\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/div/json/LoadingErrorLogger;",
        "",
        "logError",
        "",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/yandex/div/json/LoadingErrorLogger$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/div/json/LoadingErrorLogger$Companion;->$$INSTANCE:Lcom/yandex/div/json/LoadingErrorLogger$Companion;

    sput-object v0, Lcom/yandex/div/json/LoadingErrorLogger;->Companion:Lcom/yandex/div/json/LoadingErrorLogger$Companion;

    return-void
.end method


# virtual methods
.method public abstract logError(Ljava/lang/Exception;)V
.end method
