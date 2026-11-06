.class public final Lcom/yandex/div/json/LoadingErrorLogger$Companion;
.super Ljava/lang/Object;
.source "LoadingErrorLogger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/json/LoadingErrorLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/div/json/LoadingErrorLogger$Companion;",
        "",
        "()V",
        "ASSERT",
        "Lcom/yandex/div/json/LoadingErrorLogger;",
        "getASSERT",
        "()Lcom/yandex/div/json/LoadingErrorLogger;",
        "LOG",
        "getLOG",
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
.field static final synthetic $$INSTANCE:Lcom/yandex/div/json/LoadingErrorLogger$Companion;

.field private static final ASSERT:Lcom/yandex/div/json/LoadingErrorLogger;

.field private static final LOG:Lcom/yandex/div/json/LoadingErrorLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/json/LoadingErrorLogger$Companion;

    invoke-direct {v0}, Lcom/yandex/div/json/LoadingErrorLogger$Companion;-><init>()V

    sput-object v0, Lcom/yandex/div/json/LoadingErrorLogger$Companion;->$$INSTANCE:Lcom/yandex/div/json/LoadingErrorLogger$Companion;

    .line 10
    new-instance v0, Lcom/yandex/div/json/LoadingErrorLogger$Companion$ASSERT$1;

    invoke-direct {v0}, Lcom/yandex/div/json/LoadingErrorLogger$Companion$ASSERT$1;-><init>()V

    check-cast v0, Lcom/yandex/div/json/LoadingErrorLogger;

    sput-object v0, Lcom/yandex/div/json/LoadingErrorLogger$Companion;->ASSERT:Lcom/yandex/div/json/LoadingErrorLogger;

    .line 15
    new-instance v0, Lcom/yandex/div/json/LoadingErrorLogger$Companion$LOG$1;

    invoke-direct {v0}, Lcom/yandex/div/json/LoadingErrorLogger$Companion$LOG$1;-><init>()V

    check-cast v0, Lcom/yandex/div/json/LoadingErrorLogger;

    sput-object v0, Lcom/yandex/div/json/LoadingErrorLogger$Companion;->LOG:Lcom/yandex/div/json/LoadingErrorLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getASSERT()Lcom/yandex/div/json/LoadingErrorLogger;
    .locals 1

    .line 10
    sget-object v0, Lcom/yandex/div/json/LoadingErrorLogger$Companion;->ASSERT:Lcom/yandex/div/json/LoadingErrorLogger;

    return-object v0
.end method

.method public final getLOG()Lcom/yandex/div/json/LoadingErrorLogger;
    .locals 1

    .line 15
    sget-object v0, Lcom/yandex/div/json/LoadingErrorLogger$Companion;->LOG:Lcom/yandex/div/json/LoadingErrorLogger;

    return-object v0
.end method
