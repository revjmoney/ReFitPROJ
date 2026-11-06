.class public final Lcom/afollestad/materialdialogs/checkbox/DialogCheckboxExtKt;
.super Ljava/lang/Object;
.source "DialogCheckboxExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDialogCheckboxExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogCheckboxExt.kt\ncom/afollestad/materialdialogs/checkbox/DialogCheckboxExtKt\n*L\n1#1,76:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aD\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n\u0018\u00010\tj\u0002`\u000b\u001a\u000c\u0010\u000c\u001a\u00020\r*\u00020\u0001H\u0007\u001a\u000c\u0010\u000e\u001a\u00020\u0007*\u00020\u0001H\u0007*&\u0010\u000f\"\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "checkBoxPrompt",
        "Lcom/afollestad/materialdialogs/MaterialDialog;",
        "res",
        "",
        "text",
        "",
        "isCheckedDefault",
        "",
        "onToggle",
        "Lkotlin/Function1;",
        "",
        "Lcom/afollestad/materialdialogs/checkbox/BooleanCallback;",
        "getCheckBoxPrompt",
        "Landroid/widget/CheckBox;",
        "isCheckPromptChecked",
        "BooleanCallback",
        "core"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final checkBoxPrompt(Lcom/afollestad/materialdialogs/MaterialDialog;ILjava/lang/String;ZLkotlin/jvm/functions/Function1;)Lcom/afollestad/materialdialogs/MaterialDialog;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/afollestad/materialdialogs/MaterialDialog;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/afollestad/materialdialogs/MaterialDialog;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    const-string v0, "$this$checkBoxPrompt"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/afollestad/materialdialogs/utils/MDUtil;->INSTANCE:Lcom/afollestad/materialdialogs/utils/MDUtil;

    const-string v2, "checkBoxPrompt"

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v7, v3}, Lcom/afollestad/materialdialogs/utils/MDUtil;->assertOneSet(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 56
    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/MaterialDialog;->getView()Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getButtonsLayout()Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getCheckBoxPrompt()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v8

    if-eqz v8, :cond_2

    const/4 v9, 0x0

    .line 57
    invoke-virtual {v8, v9}, Landroidx/appcompat/widget/AppCompatCheckBox;->setVisibility(I)V

    if-eqz v7, :cond_0

    .line 58
    move-object v0, v7

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/afollestad/materialdialogs/utils/MDUtil;->INSTANCE:Lcom/afollestad/materialdialogs/utils/MDUtil;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/afollestad/materialdialogs/utils/MDUtil;->resolveString$default(Lcom/afollestad/materialdialogs/utils/MDUtil;Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/Integer;ZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setText(Ljava/lang/CharSequence;)V

    move/from16 v4, p3

    .line 59
    invoke-virtual {v8, v4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 60
    new-instance v0, Lcom/afollestad/materialdialogs/checkbox/DialogCheckboxExtKt$checkBoxPrompt$$inlined$run$lambda$1;

    move-object/from16 v1, p0

    move/from16 v3, p1

    move-object/from16 v5, p4

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Lcom/afollestad/materialdialogs/checkbox/DialogCheckboxExtKt$checkBoxPrompt$$inlined$run$lambda$1;-><init>(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/String;IZLkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 63
    sget-object v10, Lcom/afollestad/materialdialogs/utils/MDUtil;->INSTANCE:Lcom/afollestad/materialdialogs/utils/MDUtil;

    move-object v11, v8

    check-cast v11, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/MaterialDialog;->getWindowContext()Landroid/content/Context;

    move-result-object v12

    sget v0, Lcom/afollestad/materialdialogs/R$attr;->md_color_content:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/afollestad/materialdialogs/utils/MDUtil;->maybeSetTextColor$default(Lcom/afollestad/materialdialogs/utils/MDUtil;Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 64
    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/MaterialDialog;->getBodyFont()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setTypeface(Landroid/graphics/Typeface;)V

    .line 66
    :cond_1
    sget v0, Lcom/afollestad/materialdialogs/R$attr;->md_color_widget:I

    sget v2, Lcom/afollestad/materialdialogs/R$attr;->md_color_widget_unchecked:I

    filled-new-array {v0, v2}, [I

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 67
    invoke-static {v1, v0, v3, v2, v3}, Lcom/afollestad/materialdialogs/utils/ColorsKt;->resolveColors$default(Lcom/afollestad/materialdialogs/MaterialDialog;[ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)[I

    move-result-object v0

    .line 69
    check-cast v8, Landroid/widget/CompoundButton;

    .line 70
    sget-object v2, Lcom/afollestad/materialdialogs/utils/MDUtil;->INSTANCE:Lcom/afollestad/materialdialogs/utils/MDUtil;

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/MaterialDialog;->getWindowContext()Landroid/content/Context;

    move-result-object v3

    aget v4, v0, v9

    const/4 v5, 0x1

    aget v0, v0, v5

    invoke-virtual {v2, v3, v0, v4}, Lcom/afollestad/materialdialogs/utils/MDUtil;->createColorSelector(Landroid/content/Context;II)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 68
    invoke-static {v8, v0}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :cond_2
    return-object v1
.end method

.method public static synthetic checkBoxPrompt$default(Lcom/afollestad/materialdialogs/MaterialDialog;ILjava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    .line 51
    move-object p6, p2

    check-cast p6, Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move p3, v0

    .line 52
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/afollestad/materialdialogs/checkbox/DialogCheckboxExtKt;->checkBoxPrompt(Lcom/afollestad/materialdialogs/MaterialDialog;ILjava/lang/String;ZLkotlin/jvm/functions/Function1;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final getCheckBoxPrompt(Lcom/afollestad/materialdialogs/MaterialDialog;)Landroid/widget/CheckBox;
    .locals 1

    const-string v0, "$this$getCheckBoxPrompt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getView()Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;->getButtonsLayout()Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getCheckBoxPrompt()Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/widget/CheckBox;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    const-string v0, "The dialog does not have an attached buttons layout."

    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static final isCheckPromptChecked(Lcom/afollestad/materialdialogs/MaterialDialog;)Z
    .locals 1

    const-string v0, "$this$isCheckPromptChecked"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p0}, Lcom/afollestad/materialdialogs/checkbox/DialogCheckboxExtKt;->getCheckBoxPrompt(Lcom/afollestad/materialdialogs/MaterialDialog;)Landroid/widget/CheckBox;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    return p0
.end method
