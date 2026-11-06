.class public interface abstract Lcom/yandex/div/core/dagger/Div2ViewModule;
.super Ljava/lang/Object;
.source "Div2ViewModule.kt"


# annotations
.annotation runtime Lcom/yandex/yatagan/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/dagger/Div2ViewModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008a\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0007\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/div/core/dagger/Div2ViewModule;",
        "",
        "bindsDrawingPassOverrideStrategy",
        "Lcom/yandex/div/core/view/DrawingPassOverrideStrategy;",
        "i",
        "Lcom/yandex/div/core/util/ReportingSafeDrawingPassOverrideStrategy;",
        "Companion",
        "div_release"
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
.field public static final Companion:Lcom/yandex/div/core/dagger/Div2ViewModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/div/core/dagger/Div2ViewModule$Companion;->$$INSTANCE:Lcom/yandex/div/core/dagger/Div2ViewModule$Companion;

    sput-object v0, Lcom/yandex/div/core/dagger/Div2ViewModule;->Companion:Lcom/yandex/div/core/dagger/Div2ViewModule$Companion;

    return-void
.end method

.method public static provideStateSwitcher(ZLjavax/inject/Provider;Ljavax/inject/Provider;)Lcom/yandex/div/core/view2/state/DivStateSwitcher;
    .locals 1
    .param p0    # Z
        .annotation runtime Lcom/yandex/div/core/dagger/ExperimentFlag;
            experiment = .enum Lcom/yandex/div/core/experiments/Experiment;->MULTIPLE_STATE_CHANGE_ENABLED:Lcom/yandex/div/core/experiments/Experiment;
        .end annotation
    .end param
    .annotation runtime Lcom/yandex/div/core/dagger/DivViewScope;
    .end annotation

    .annotation runtime Lcom/yandex/yatagan/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/core/view2/state/DivJoinedStateSwitcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/core/view2/state/DivMultipleStateSwitcher;",
            ">;)",
            "Lcom/yandex/div/core/view2/state/DivStateSwitcher;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/yandex/div/core/dagger/Div2ViewModule;->Companion:Lcom/yandex/div/core/dagger/Div2ViewModule$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/yandex/div/core/dagger/Div2ViewModule$Companion;->provideStateSwitcher(ZLjavax/inject/Provider;Ljavax/inject/Provider;)Lcom/yandex/div/core/view2/state/DivStateSwitcher;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract bindsDrawingPassOverrideStrategy(Lcom/yandex/div/core/util/ReportingSafeDrawingPassOverrideStrategy;)Lcom/yandex/div/core/view/DrawingPassOverrideStrategy;
    .annotation runtime Lcom/yandex/yatagan/Binds;
    .end annotation
.end method
