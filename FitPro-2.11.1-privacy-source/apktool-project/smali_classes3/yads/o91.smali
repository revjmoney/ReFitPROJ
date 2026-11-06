.class public final synthetic Lyads/o91;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lyads/x91;)V
    .locals 7

    .line 1
    const-class v3, Lyads/x91;

    const-string v5, "onAction(Lcom/yandex/mobile/ads/features/debugpanel/ui/model/DebugPanelUiAction;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onAction"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lyads/w80;

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/FunctionReferenceImpl;->receiver:Ljava/lang/Object;

    check-cast v0, Lyads/x91;

    invoke-virtual {v0, p1}, Lyads/x91;->a(Lyads/w80;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
