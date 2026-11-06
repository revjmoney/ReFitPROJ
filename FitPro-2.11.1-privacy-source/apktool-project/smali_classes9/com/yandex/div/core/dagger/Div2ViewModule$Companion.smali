.class public final Lcom/yandex/div/core/dagger/Div2ViewModule$Companion;
.super Ljava/lang/Object;
.source "Div2ViewModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/dagger/Div2ViewModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/div/core/dagger/Div2ViewModule$Companion;",
        "",
        "()V",
        "provideStateSwitcher",
        "Lcom/yandex/div/core/view2/state/DivStateSwitcher;",
        "multipleStateChangeEnabled",
        "",
        "joinedStateSwitcher",
        "Ljavax/inject/Provider;",
        "Lcom/yandex/div/core/view2/state/DivJoinedStateSwitcher;",
        "multipleStateSwitcher",
        "Lcom/yandex/div/core/view2/state/DivMultipleStateSwitcher;",
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
.field static final synthetic $$INSTANCE:Lcom/yandex/div/core/dagger/Div2ViewModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/dagger/Div2ViewModule$Companion;

    invoke-direct {v0}, Lcom/yandex/div/core/dagger/Div2ViewModule$Companion;-><init>()V

    sput-object v0, Lcom/yandex/div/core/dagger/Div2ViewModule$Companion;->$$INSTANCE:Lcom/yandex/div/core/dagger/Div2ViewModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideStateSwitcher(ZLjavax/inject/Provider;Ljavax/inject/Provider;)Lcom/yandex/div/core/view2/state/DivStateSwitcher;
    .locals 0
    .param p1    # Z
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

    if-eqz p1, :cond_0

    .line 30
    invoke-interface {p3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/yandex/div/core/view2/state/DivStateSwitcher;

    return-object p1

    :cond_0
    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0
.end method
