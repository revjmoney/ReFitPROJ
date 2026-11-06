.class public final Lyads/j53;
.super Landroid/widget/CheckBox;
.source "SourceFile"

# interfaces
.implements Lyads/rw1;


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v0, 0x10100a0

    .line 3
    filled-new-array {v0}, [I

    move-result-object v0

    iget-object v1, p0, Lyads/j53;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [I

    iget-object v1, p0, Lyads/j53;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lyads/j53;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v0, 0x10100a0

    .line 3
    filled-new-array {v0}, [I

    move-result-object v0

    iget-object v1, p0, Lyads/j53;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [I

    iget-object v1, p0, Lyads/j53;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setMuted(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyads/j53;->setChecked(Z)V

    return-void
.end method

.method public final setUncheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lyads/j53;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v0, 0x10100a0

    .line 3
    filled-new-array {v0}, [I

    move-result-object v0

    iget-object v1, p0, Lyads/j53;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [I

    iget-object v1, p0, Lyads/j53;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
