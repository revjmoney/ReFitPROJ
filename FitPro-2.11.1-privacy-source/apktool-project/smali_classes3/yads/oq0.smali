.class public final Lyads/oq0;
.super Lcom/yandex/div/core/Div2Context;
.source "SourceFile"


# instance fields
.field public final a:Lyads/fz2;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/DivConfiguration;Lyads/fz2;)V
    .locals 7

    .line 1
    new-instance v4, Lyads/kt0;

    invoke-direct {v4}, Lyads/kt0;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/Div2Context;-><init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/DivConfiguration;ILandroidx/lifecycle/LifecycleOwner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p3, v0, Lyads/oq0;->a:Lyads/fz2;

    return-void
.end method
