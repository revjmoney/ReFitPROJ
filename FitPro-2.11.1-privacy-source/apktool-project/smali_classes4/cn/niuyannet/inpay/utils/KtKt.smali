.class public final Lcn/niuyannet/inpay/utils/KtKt;
.super Ljava/lang/Object;
.source "Kt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\r\u001a\u00020\u000e*\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u001a\u0014\u0010\u0012\u001a\u00020\u000e*\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u001a\u0014\u0010\r\u001a\u00020\u000e*\u00020\u00132\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u001a\n\u0010\u0014\u001a\u00020\u000e*\u00020\u0015\u001a\n\u0010\u0014\u001a\u00020\u000e*\u00020\u0013\" \u0010\u0000\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0004\u0008\u0004\u0010\u0005\"\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0003\"\u0004\u0008\u0008\u0010\u0005\"\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "loadingDialog",
        "Lcom/afollestad/materialdialogs/MaterialDialog;",
        "getLoadingDialog",
        "()Lcom/afollestad/materialdialogs/MaterialDialog;",
        "setLoadingDialog",
        "(Lcom/afollestad/materialdialogs/MaterialDialog;)V",
        "hintDialog",
        "getHintDialog",
        "setHintDialog",
        "showTime",
        "",
        "showLoadingTime",
        "",
        "showLoadingExt",
        "",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "message",
        "",
        "showHintDialogExt",
        "Landroidx/fragment/app/Fragment;",
        "dismissLoadingExt",
        "Landroid/app/Activity;",
        "inpaylib_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static hintDialog:Lcom/afollestad/materialdialogs/MaterialDialog; = null

.field private static loadingDialog:Lcom/afollestad/materialdialogs/MaterialDialog; = null

.field private static final showLoadingTime:I = 0x3e8

.field private static showTime:J


# direct methods
.method public static synthetic $r8$lambda$Eqix7gsLeSoJlmSH2PcimnQ4jxM(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcn/niuyannet/inpay/utils/KtKt;->showHintDialogExt$lambda$0$0(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final dismissLoadingExt(Landroid/app/Activity;)V
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcn/niuyannet/inpay/utils/KtKt;->showTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    .line 97
    new-instance p0, Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/Timer;-><init>()V

    const/16 v0, 0x3e8

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcn/niuyannet/inpay/utils/KtKt;->showTime:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    new-instance v2, Lcn/niuyannet/inpay/utils/KtKt$dismissLoadingExt$$inlined$schedule$1;

    invoke-direct {v2}, Lcn/niuyannet/inpay/utils/KtKt$dismissLoadingExt$$inlined$schedule$1;-><init>()V

    check-cast v2, Ljava/util/TimerTask;

    invoke-virtual {p0, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    .line 101
    :cond_0
    sget-object p0, Lcn/niuyannet/inpay/utils/KtKt;->loadingDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    :cond_1
    const/4 p0, 0x0

    .line 102
    sput-object p0, Lcn/niuyannet/inpay/utils/KtKt;->loadingDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    return-void
.end method

.method public static final dismissLoadingExt(Landroidx/fragment/app/Fragment;)V
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcn/niuyannet/inpay/utils/KtKt;->showTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    .line 111
    new-instance p0, Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/Timer;-><init>()V

    const/16 v0, 0x3e8

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcn/niuyannet/inpay/utils/KtKt;->showTime:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    new-instance v2, Lcn/niuyannet/inpay/utils/KtKt$dismissLoadingExt$$inlined$schedule$2;

    invoke-direct {v2}, Lcn/niuyannet/inpay/utils/KtKt$dismissLoadingExt$$inlined$schedule$2;-><init>()V

    check-cast v2, Ljava/util/TimerTask;

    invoke-virtual {p0, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    .line 115
    :cond_0
    sget-object p0, Lcn/niuyannet/inpay/utils/KtKt;->loadingDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    :cond_1
    const/4 p0, 0x0

    .line 116
    sput-object p0, Lcn/niuyannet/inpay/utils/KtKt;->loadingDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    return-void
.end method

.method public static final getHintDialog()Lcom/afollestad/materialdialogs/MaterialDialog;
    .locals 1

    .line 19
    sget-object v0, Lcn/niuyannet/inpay/utils/KtKt;->hintDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    return-object v0
.end method

.method public static final getLoadingDialog()Lcom/afollestad/materialdialogs/MaterialDialog;
    .locals 1

    .line 18
    sget-object v0, Lcn/niuyannet/inpay/utils/KtKt;->loadingDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    return-object v0
.end method

.method public static final setHintDialog(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 0

    .line 19
    sput-object p0, Lcn/niuyannet/inpay/utils/KtKt;->hintDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    return-void
.end method

.method public static final setLoadingDialog(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 0

    .line 18
    sput-object p0, Lcn/niuyannet/inpay/utils/KtKt;->loadingDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    return-void
.end method

.method public static final showHintDialogExt(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    sget-object v0, Lcn/niuyannet/inpay/utils/KtKt;->hintDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/afollestad/materialdialogs/MaterialDialog;-><init>(Landroid/content/Context;Lcom/afollestad/materialdialogs/DialogBehavior;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog;->cancelable(Z)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0

    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog;->cancelOnTouchOutside(Z)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1, v2, v3, v2}, Lcom/afollestad/materialdialogs/MaterialDialog;->cornerRadius$default(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Float;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v4

    .line 54
    sget v0, Lcn/niuyannet/inpay/R$layout;->layout_custom_dialog_view:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lcom/afollestad/materialdialogs/customview/DialogCustomViewExtKt;->customView$default(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Landroid/view/View;ZZZZILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0

    .line 55
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, p0}, Lcom/afollestad/materialdialogs/lifecycle/LifecycleExtKt;->lifecycleOwner(Lcom/afollestad/materialdialogs/MaterialDialog;Landroidx/lifecycle/LifecycleOwner;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object p0

    .line 50
    sput-object p0, Lcn/niuyannet/inpay/utils/KtKt;->hintDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    if-eqz p0, :cond_0

    .line 56
    invoke-static {p0}, Lcom/afollestad/materialdialogs/customview/DialogCustomViewExtKt;->getCustomView(Lcom/afollestad/materialdialogs/MaterialDialog;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 57
    sget v0, Lcn/niuyannet/inpay/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    sget p1, Lcn/niuyannet/inpay/R$id;->btn_cancel:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    new-instance p1, Lcn/niuyannet/inpay/utils/KtKt$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcn/niuyannet/inpay/utils/KtKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    :cond_0
    sget-object p0, Lcn/niuyannet/inpay/utils/KtKt;->hintDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->show()V

    :cond_1
    return-void
.end method

.method public static synthetic showHintDialogExt$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 47
    const-string p1, "Error!"

    :cond_0
    invoke-static {p0, p1}, Lcn/niuyannet/inpay/utils/KtKt;->showHintDialogExt(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    return-void
.end method

.method private static final showHintDialogExt$lambda$0$0(Landroid/view/View;)V
    .locals 0

    .line 59
    sget-object p0, Lcn/niuyannet/inpay/utils/KtKt;->hintDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    :cond_0
    const/4 p0, 0x0

    .line 60
    sput-object p0, Lcn/niuyannet/inpay/utils/KtKt;->hintDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    return-void
.end method

.method public static final showLoadingExt(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    sget-object v0, Lcn/niuyannet/inpay/utils/KtKt;->loadingDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/afollestad/materialdialogs/MaterialDialog;-><init>(Landroid/content/Context;Lcom/afollestad/materialdialogs/DialogBehavior;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog;->cancelable(Z)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0

    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog;->cancelOnTouchOutside(Z)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1, v2, v3, v2}, Lcom/afollestad/materialdialogs/MaterialDialog;->cornerRadius$default(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Float;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v4

    .line 32
    sget v0, Lcn/niuyannet/inpay/R$layout;->layout_custom_progress_dialog_view:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lcom/afollestad/materialdialogs/customview/DialogCustomViewExtKt;->customView$default(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Landroid/view/View;ZZZZILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0

    .line 33
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, p0}, Lcom/afollestad/materialdialogs/lifecycle/LifecycleExtKt;->lifecycleOwner(Lcom/afollestad/materialdialogs/MaterialDialog;Landroidx/lifecycle/LifecycleOwner;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object p0

    .line 28
    sput-object p0, Lcn/niuyannet/inpay/utils/KtKt;->loadingDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    if-eqz p0, :cond_0

    .line 34
    invoke-static {p0}, Lcom/afollestad/materialdialogs/customview/DialogCustomViewExtKt;->getCustomView(Lcom/afollestad/materialdialogs/MaterialDialog;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 35
    sget v0, Lcn/niuyannet/inpay/R$id;->loading_tips:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Lcn/niuyannet/inpay/utils/KtKt;->showTime:J

    .line 40
    sget-object p0, Lcn/niuyannet/inpay/utils/KtKt;->loadingDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->show()V

    :cond_1
    return-void
.end method

.method public static final showLoadingExt(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 74
    sget-object v1, Lcn/niuyannet/inpay/utils/KtKt;->loadingDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    if-nez v1, :cond_0

    .line 75
    new-instance v1, Lcom/afollestad/materialdialogs/MaterialDialog;

    check-cast v0, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3, v2}, Lcom/afollestad/materialdialogs/MaterialDialog;-><init>(Landroid/content/Context;Lcom/afollestad/materialdialogs/DialogBehavior;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    .line 76
    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->cancelable(Z)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0

    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog;->cancelOnTouchOutside(Z)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    .line 78
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1, v2, v3, v2}, Lcom/afollestad/materialdialogs/MaterialDialog;->cornerRadius$default(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Float;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v4

    .line 79
    sget v0, Lcn/niuyannet/inpay/R$layout;->layout_custom_progress_dialog_view:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lcom/afollestad/materialdialogs/customview/DialogCustomViewExtKt;->customView$default(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Landroid/view/View;ZZZZILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0

    .line 80
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, p0}, Lcom/afollestad/materialdialogs/lifecycle/LifecycleExtKt;->lifecycleOwner(Lcom/afollestad/materialdialogs/MaterialDialog;Landroidx/lifecycle/LifecycleOwner;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object p0

    .line 75
    sput-object p0, Lcn/niuyannet/inpay/utils/KtKt;->loadingDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    if-eqz p0, :cond_0

    .line 81
    invoke-static {p0}, Lcom/afollestad/materialdialogs/customview/DialogCustomViewExtKt;->getCustomView(Lcom/afollestad/materialdialogs/MaterialDialog;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 82
    sget v0, Lcn/niuyannet/inpay/R$id;->loading_tips:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Lcn/niuyannet/inpay/utils/KtKt;->showTime:J

    .line 87
    sget-object p0, Lcn/niuyannet/inpay/utils/KtKt;->loadingDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->show()V

    :cond_1
    return-void
.end method

.method public static synthetic showLoadingExt$default(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 25
    const-string p1, "Loading..."

    :cond_0
    invoke-static {p0, p1}, Lcn/niuyannet/inpay/utils/KtKt;->showLoadingExt(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic showLoadingExt$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 71
    const-string/jumbo p1, "\u811a\u672c\u52a0\u8f7d\u4e2d..."

    :cond_0
    invoke-static {p0, p1}, Lcn/niuyannet/inpay/utils/KtKt;->showLoadingExt(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method
