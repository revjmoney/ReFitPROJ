.class public final Lyads/rh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/vz1;

.field public final b:Lyads/c2;

.field public final c:Lyads/yr1;

.field public d:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lyads/vz1;Lyads/c2;Lyads/yr1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/rh0;->a:Lyads/vz1;

    .line 3
    iput-object p2, p0, Lyads/rh0;->b:Lyads/c2;

    .line 4
    iput-object p3, p0, Lyads/rh0;->c:Lyads/yr1;

    return-void
.end method

.method public static final a(Lyads/rh0;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lyads/rh0;->d:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lyads/rh0;->a:Lyads/vz1;

    .line 2
    invoke-interface {v0}, Lyads/vz1;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lyads/th0;

    .line 3
    iget-object v3, v3, Lyads/th0;->a:Ljava/lang/String;

    .line 4
    sget-object v4, Lyads/qf0;->b:[Lyads/qf0;

    .line 5
    const-string v4, "close_dialog"

    .line 6
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lyads/th0;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_3

    .line 7
    iget-object p1, p0, Lyads/rh0;->b:Lyads/c2;

    invoke-virtual {p1}, Lyads/c2;->e()V

    return-void

    .line 8
    :cond_3
    new-instance v0, Lyads/sh0;

    invoke-direct {v0, p1, v1}, Lyads/sh0;-><init>(Landroid/content/Context;Lyads/mh0;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/yandex/div/core/DivConfiguration;

    .line 10
    const-string v0, ""

    .line 11
    new-instance v4, Landroid/view/ContextThemeWrapper;

    sget v1, Lcom/yandex/div/R$style;->Div:I

    invoke-direct {v4, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 12
    new-instance v3, Lcom/yandex/div/core/Div2Context;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/yandex/div/core/Div2Context;-><init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/DivConfiguration;ILandroidx/lifecycle/LifecycleOwner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    new-instance v6, Lcom/yandex/div/core/view2/Div2View;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v3

    invoke-direct/range {v6 .. v11}, Lcom/yandex/div/core/view2/Div2View;-><init>(Lcom/yandex/div/core/Div2Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    new-instance v0, Landroid/app/Dialog;

    sget v1, Lcom/yandex/mobile/ads/R$style;->MonetizationAdsInternal_FullscreenDialog:I

    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 20
    new-instance p1, Lyads/rh0$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lyads/rh0$$ExternalSyntheticLambda0;-><init>(Lyads/rh0;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 21
    new-instance p1, Lyads/tv;

    iget-object v1, p0, Lyads/rh0;->b:Lyads/c2;

    invoke-direct {p1, v0, v1}, Lyads/tv;-><init>(Landroid/app/Dialog;Lyads/c2;)V

    .line 22
    new-instance v1, Lyads/uv;

    invoke-direct {v1, p1}, Lyads/uv;-><init>(Lyads/tv;)V

    .line 23
    invoke-virtual {v6, v1}, Lcom/yandex/div/core/view2/Div2View;->setActionHandler(Lcom/yandex/div/core/DivActionHandler;)V

    .line 24
    iget-object p1, v2, Lyads/th0;->e:Lcom/yandex/div2/DivData;

    .line 25
    iget-object v1, v2, Lyads/th0;->f:Lcom/yandex/div/DivDataTag;

    .line 26
    invoke-virtual {v6, p1, v1}, Lcom/yandex/div/core/view2/Div2View;->setData(Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;)Z

    .line 27
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 28
    invoke-static {v0}, Lyads/zf0;->a(Landroid/app/Dialog;)V

    .line 30
    iput-object v0, p0, Lyads/rh0;->d:Landroid/app/Dialog;

    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 34
    iget-object v0, p0, Lyads/rh0;->c:Lyads/yr1;

    const-string v1, "Failed to show DivKit close dialog"

    invoke-virtual {v0, v1, p1}, Lyads/yr1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
