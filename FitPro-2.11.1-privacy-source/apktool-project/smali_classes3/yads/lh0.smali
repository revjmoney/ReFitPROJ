.class public final Lyads/lh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/kf0;


# instance fields
.field public final a:Lcom/yandex/div2/DivData;

.field public final b:Lyads/bh0;

.field public final c:Lcom/yandex/div/core/DivConfiguration;

.field public final d:Lyads/yr1;

.field public final e:Ljava/lang/String;

.field public final f:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Lcom/yandex/div2/DivData;Lyads/bh0;Lcom/yandex/div/core/DivConfiguration;Lyads/yr1;Landroidx/lifecycle/LifecycleOwner;I)V
    .locals 0

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 1
    const-string p6, ""

    goto :goto_0

    .line 0
    :cond_0
    const-string p6, "rootDivkitView"

    .line 2
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyads/lh0;->a:Lcom/yandex/div2/DivData;

    .line 4
    iput-object p2, p0, Lyads/lh0;->b:Lyads/bh0;

    .line 5
    iput-object p3, p0, Lyads/lh0;->c:Lcom/yandex/div/core/DivConfiguration;

    .line 6
    iput-object p4, p0, Lyads/lh0;->d:Lyads/yr1;

    .line 7
    iput-object p6, p0, Lyads/lh0;->e:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lyads/lh0;->f:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    iget-object v5, v1, Lyads/lh0;->c:Lcom/yandex/div/core/DivConfiguration;

    iget-object v7, v1, Lyads/lh0;->f:Landroidx/lifecycle/LifecycleOwner;

    iget-object v10, v1, Lyads/lh0;->e:Ljava/lang/String;

    .line 4
    new-instance v4, Landroid/view/ContextThemeWrapper;

    sget v3, Lcom/yandex/div/R$style;->Div:I

    invoke-direct {v4, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 5
    new-instance v3, Lcom/yandex/div/core/Div2Context;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/yandex/div/core/Div2Context;-><init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/DivConfiguration;ILandroidx/lifecycle/LifecycleOwner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    new-instance v11, Lcom/yandex/div/core/view2/Div2View;

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v12, v3

    invoke-direct/range {v11 .. v16}, Lcom/yandex/div/core/view2/Div2View;-><init>(Lcom/yandex/div/core/Div2Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v2, Lcom/yandex/div/DivDataTag;

    invoke-direct {v2, v0}, Lcom/yandex/div/DivDataTag;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v0, v1, Lyads/lh0;->a:Lcom/yandex/div2/DivData;

    invoke-virtual {v11, v0, v2}, Lcom/yandex/div/core/view2/Div2View;->setData(Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;)Z

    .line 15
    invoke-static {v11}, Lyads/jg0;->a(Lcom/yandex/div/core/view2/Div2View;)Lyads/bx2;

    move-result-object v0

    iget-object v2, v1, Lyads/lh0;->b:Lyads/bh0;

    invoke-virtual {v0, v2}, Lyads/bx2;->a(Lyads/bh0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 17
    sget-boolean v2, Lyads/ma1;->a:Z

    .line 18
    iget-object v2, v1, Lyads/lh0;->d:Lyads/yr1;

    const-string v3, "Failed to bind DivKit"

    invoke-virtual {v2, v3, v0}, Lyads/yr1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
