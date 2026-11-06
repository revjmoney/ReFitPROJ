.class public final Lyads/hh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/fh0;


# direct methods
.method public constructor <init>(Lyads/fh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/hh0;->a:Lyads/fh0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/eh0;)Lcom/yandex/div/core/view2/Div2View;
    .locals 10

    .line 1
    sget-object v0, Lyads/uu2;->l:Lyads/uu2;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lyads/uu2;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lyads/uu2;->l:Lyads/uu2;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lyads/uu2;

    invoke-direct {v0}, Lyads/uu2;-><init>()V

    .line 5
    sput-object v0, Lyads/uu2;->l:Lyads/uu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lyads/es2;->a(Lyads/as2;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    new-instance v0, Lyads/hi0;

    invoke-direct {v0, p1}, Lyads/hi0;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 12
    :cond_3
    new-instance v0, Lyads/ji0;

    invoke-direct {v0, p1}, Lyads/ji0;-><init>(Landroid/content/Context;)V

    .line 15
    :goto_2
    new-instance v1, Lyads/ah0;

    invoke-direct {v1, p1}, Lyads/ah0;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v2, Lcom/yandex/div/core/DivConfiguration$Builder;

    invoke-direct {v2, v1}, Lcom/yandex/div/core/DivConfiguration$Builder;-><init>(Lcom/yandex/div/core/images/DivImageLoader;)V

    .line 17
    iget-object v1, p0, Lyads/hh0;->a:Lyads/fh0;

    invoke-virtual {v2, v1}, Lcom/yandex/div/core/DivConfiguration$Builder;->actionHandler(Lcom/yandex/div/core/DivActionHandler;)Lcom/yandex/div/core/DivConfiguration$Builder;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lcom/yandex/div/core/DivConfiguration$Builder;->typefaceProvider(Lcom/yandex/div/core/font/DivTypefaceProvider;)Lcom/yandex/div/core/DivConfiguration$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/yandex/div/core/DivConfiguration$Builder;->build()Lcom/yandex/div/core/DivConfiguration;

    move-result-object v3

    .line 20
    const-string v0, ""

    .line 21
    new-instance v2, Landroid/view/ContextThemeWrapper;

    sget v1, Lcom/yandex/div/R$style;->Div:I

    invoke-direct {v2, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 22
    new-instance v1, Lcom/yandex/div/core/Div2Context;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/div/core/Div2Context;-><init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/DivConfiguration;ILandroidx/lifecycle/LifecycleOwner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    new-instance v4, Lcom/yandex/div/core/view2/Div2View;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v1

    invoke-direct/range {v4 .. v9}, Lcom/yandex/div/core/view2/Div2View;-><init>(Lcom/yandex/div/core/Div2Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    iget-object p2, p2, Lyads/eh0;->b:Lyads/th0;

    .line 29
    iget-object v0, p2, Lyads/th0;->e:Lcom/yandex/div2/DivData;

    .line 30
    iget-object p2, p2, Lyads/th0;->f:Lcom/yandex/div/DivDataTag;

    .line 31
    invoke-virtual {v4, v0, p2}, Lcom/yandex/div/core/view2/Div2View;->setData(Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;)Z

    .line 32
    const-string p2, "orientation"

    .line 33
    invoke-static {p1}, Lyads/zy;->b(Landroid/content/Context;)Lyads/n92;

    move-result-object p1

    .line 34
    sget-object v0, Lyads/n92;->e:Lyads/n92;

    if-ne p1, v0, :cond_4

    .line 35
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v0, "PORTRAIT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 37
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :goto_3
    invoke-virtual {v4, p2, p1}, Lcom/yandex/div/core/view2/Div2View;->setVariable(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/div/data/VariableMutationException;

    return-object v4
.end method
