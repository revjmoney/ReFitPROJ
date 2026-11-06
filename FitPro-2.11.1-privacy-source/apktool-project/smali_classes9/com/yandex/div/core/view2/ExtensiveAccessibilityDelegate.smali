.class final Lcom/yandex/div/core/view2/ExtensiveAccessibilityDelegate;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "DivAccessibilityBinder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivAccessibilityBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivAccessibilityBinder.kt\ncom/yandex/div/core/view2/ExtensiveAccessibilityDelegate\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,310:1\n1#2:311\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0015\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/ExtensiveAccessibilityDelegate;",
        "Landroidx/core/view/AccessibilityDelegateCompat;",
        "className",
        "",
        "isHeading",
        "",
        "isCheckable",
        "(Ljava/lang/String;ZZ)V",
        "isChecked",
        "Ljava/lang/Boolean;",
        "onInitializeAccessibilityNodeInfo",
        "",
        "host",
        "Landroid/view/View;",
        "info",
        "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
        "setChecked",
        "checked",
        "(Ljava/lang/Boolean;)V",
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
.field private final className:Ljava/lang/String;

.field private final isCheckable:Z

.field private isChecked:Ljava/lang/Boolean;

.field private final isHeading:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 291
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 288
    iput-object p1, p0, Lcom/yandex/div/core/view2/ExtensiveAccessibilityDelegate;->className:Ljava/lang/String;

    .line 289
    iput-boolean p2, p0, Lcom/yandex/div/core/view2/ExtensiveAccessibilityDelegate;->isHeading:Z

    .line 290
    iput-boolean p3, p0, Lcom/yandex/div/core/view2/ExtensiveAccessibilityDelegate;->isCheckable:Z

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 300
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 301
    iget-object p1, p0, Lcom/yandex/div/core/view2/ExtensiveAccessibilityDelegate;->className:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/div/core/view2/ExtensiveAccessibilityDelegate;->className:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 302
    :cond_0
    iget-boolean p1, p0, Lcom/yandex/div/core/view2/ExtensiveAccessibilityDelegate;->isHeading:Z

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setHeading(Z)V

    .line 304
    iget-boolean p1, p0, Lcom/yandex/div/core/view2/ExtensiveAccessibilityDelegate;->isCheckable:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 305
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCheckable(Z)V

    .line 306
    iget-object p1, p0, Lcom/yandex/div/core/view2/ExtensiveAccessibilityDelegate;->isChecked:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public final setChecked(Ljava/lang/Boolean;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/yandex/div/core/view2/ExtensiveAccessibilityDelegate;->isChecked:Ljava/lang/Boolean;

    return-void
.end method
