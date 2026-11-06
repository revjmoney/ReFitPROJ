.class final Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;
.super Ljava/lang/Object;
.source "DivFocusBinder.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/divs/DivFocusBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FocusChangeListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000bH\u0002J\u0018\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J&\u0010\u001c\u001a\u00020\u00142\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006J\u001a\u0010\u001f\u001a\u00020\u00142\u0008\u0010 \u001a\u0004\u0018\u00010\u000b2\u0008\u0010!\u001a\u0004\u0018\u00010\u000bJ\"\u0010\"\u001a\u00020\u0014*\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010#\u001a\u00020\u00162\u0006\u0010$\u001a\u00020%H\u0002R.\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R.\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\nR\"\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\u00a8\u0006&"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;",
        "Landroid/view/View$OnFocusChangeListener;",
        "context",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "(Lcom/yandex/div/core/view2/divs/DivFocusBinder;Lcom/yandex/div/core/view2/BindingContext;)V",
        "<set-?>",
        "",
        "Lcom/yandex/div2/DivAction;",
        "blurActions",
        "getBlurActions",
        "()Ljava/util/List;",
        "Lcom/yandex/div2/DivBorder;",
        "blurredBorder",
        "getBlurredBorder",
        "()Lcom/yandex/div2/DivBorder;",
        "focusActions",
        "getFocusActions",
        "focusedBorder",
        "getFocusedBorder",
        "applyBorder",
        "",
        "view",
        "Landroid/view/View;",
        "border",
        "onFocusChange",
        "v",
        "hasFocus",
        "",
        "setActions",
        "onFocus",
        "onBlur",
        "setBorders",
        "focused",
        "blurred",
        "handle",
        "target",
        "actionLogType",
        "",
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


# instance fields
.field private blurActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;"
        }
    .end annotation
.end field

.field private blurredBorder:Lcom/yandex/div2/DivBorder;

.field private final context:Lcom/yandex/div/core/view2/BindingContext;

.field private focusActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;"
        }
    .end annotation
.end field

.field private focusedBorder:Lcom/yandex/div2/DivBorder;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivFocusBinder;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/DivFocusBinder;Lcom/yandex/div/core/view2/BindingContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            ")V"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->this$0:Lcom/yandex/div/core/view2/divs/DivFocusBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->context:Lcom/yandex/div/core/view2/BindingContext;

    return-void
.end method

.method private final applyBorder(Landroid/view/View;Lcom/yandex/div2/DivBorder;)V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->this$0:Lcom/yandex/div/core/view2/divs/DivFocusBinder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->context:Lcom/yandex/div/core/view2/BindingContext;

    invoke-static {v0, p1, v1, p2}, Lcom/yandex/div/core/view2/divs/DivFocusBinder;->access$applyBorder(Lcom/yandex/div/core/view2/divs/DivFocusBinder;Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivBorder;)V

    return-void
.end method

.method private final handle(Ljava/util/List;Landroid/view/View;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->this$0:Lcom/yandex/div/core/view2/divs/DivFocusBinder;

    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/DivFocusBinder;->access$getActionBinder$p(Lcom/yandex/div/core/view2/divs/DivFocusBinder;)Lcom/yandex/div/core/view2/divs/DivActionBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->context:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {v0, v1, p2, p1, p3}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleBulkActions$div_release(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getBlurActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->blurActions:Ljava/util/List;

    return-object v0
.end method

.method public final getBlurredBorder()Lcom/yandex/div2/DivBorder;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->blurredBorder:Lcom/yandex/div2/DivBorder;

    return-object v0
.end method

.method public final getFocusActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->focusActions:Ljava/util/List;

    return-object v0
.end method

.method public final getFocusedBorder()Lcom/yandex/div2/DivBorder;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->focusedBorder:Lcom/yandex/div2/DivBorder;

    return-object v0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 130
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->focusedBorder:Lcom/yandex/div2/DivBorder;

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->applyBorder(Landroid/view/View;Lcom/yandex/div2/DivBorder;)V

    .line 131
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->focusActions:Ljava/util/List;

    if-eqz p2, :cond_2

    const-string v0, "focus"

    invoke-direct {p0, p2, p1, v0}, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->handle(Ljava/util/List;Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 133
    :cond_0
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->focusedBorder:Lcom/yandex/div2/DivBorder;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->blurredBorder:Lcom/yandex/div2/DivBorder;

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->applyBorder(Landroid/view/View;Lcom/yandex/div2/DivBorder;)V

    .line 134
    :cond_1
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->blurActions:Ljava/util/List;

    if-eqz p2, :cond_2

    const-string v0, "blur"

    invoke-direct {p0, p2, p1, v0}, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->handle(Ljava/util/List;Landroid/view/View;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final setActions(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;)V"
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->focusActions:Ljava/util/List;

    .line 125
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->blurActions:Ljava/util/List;

    return-void
.end method

.method public final setBorders(Lcom/yandex/div2/DivBorder;Lcom/yandex/div2/DivBorder;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->focusedBorder:Lcom/yandex/div2/DivBorder;

    .line 120
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->blurredBorder:Lcom/yandex/div2/DivBorder;

    return-void
.end method
