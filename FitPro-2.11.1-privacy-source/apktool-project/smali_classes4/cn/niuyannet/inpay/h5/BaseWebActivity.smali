.class public abstract Lcn/niuyannet/inpay/h5/BaseWebActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BaseWebActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/niuyannet/inpay/h5/BaseWebActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseWebActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseWebActivity.kt\ncn/niuyannet/inpay/h5/BaseWebActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,149:1\n1#2:150\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 *2\u00020\u0001:\u0001*B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0015J\u0008\u0010\u0010\u001a\u00020\rH\u0002J\u0018\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020\rH\u0014J\u0008\u0010!\u001a\u00020\rH\u0014J\"\u0010\"\u001a\u00020\r2\u0006\u0010#\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\u001d2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0014J\u0008\u0010\'\u001a\u00020\rH\u0014J\u0014\u0010(\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0001\u0018\u00010)H&R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcn/niuyannet/inpay/h5/BaseWebActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "mAgentWeb",
        "Lcom/just/agentweb/AgentWeb;",
        "getMAgentWeb",
        "()Lcom/just/agentweb/AgentWeb;",
        "setMAgentWeb",
        "(Lcom/just/agentweb/AgentWeb;)V",
        "mLinearLayout",
        "Landroid/widget/LinearLayout;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "applyStatusBarStyle",
        "applySystemBarInsets",
        "root",
        "Landroid/view/View;",
        "statusBarBg",
        "loadH5",
        "url",
        "",
        "mWebChromeClient",
        "Lcom/just/agentweb/WebChromeClient;",
        "onKeyDown",
        "",
        "keyCode",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "onPause",
        "onResume",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onDestroy",
        "getLoginActivity",
        "Ljava/lang/Class;",
        "Companion",
        "inpaylib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcn/niuyannet/inpay/h5/BaseWebActivity$Companion;


# instance fields
.field private mAgentWeb:Lcom/just/agentweb/AgentWeb;

.field private mLinearLayout:Landroid/widget/LinearLayout;

.field private final mWebChromeClient:Lcom/just/agentweb/WebChromeClient;


# direct methods
.method public static synthetic $r8$lambda$jXR6DtywthuhnNZK5ZpsZWkO-Go(Landroid/view/View;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1, p2}, Lcn/niuyannet/inpay/h5/BaseWebActivity;->applySystemBarInsets$lambda$0(Landroid/view/View;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/niuyannet/inpay/h5/BaseWebActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/niuyannet/inpay/h5/BaseWebActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcn/niuyannet/inpay/h5/BaseWebActivity;->Companion:Lcn/niuyannet/inpay/h5/BaseWebActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 108
    new-instance v0, Lcn/niuyannet/inpay/h5/BaseWebActivity$mWebChromeClient$1;

    invoke-direct {v0}, Lcn/niuyannet/inpay/h5/BaseWebActivity$mWebChromeClient$1;-><init>()V

    check-cast v0, Lcom/just/agentweb/WebChromeClient;

    iput-object v0, p0, Lcn/niuyannet/inpay/h5/BaseWebActivity;->mWebChromeClient:Lcom/just/agentweb/WebChromeClient;

    return-void
.end method

.method private final applyStatusBarStyle()V
    .locals 4

    .line 65
    invoke-virtual {p0}, Lcn/niuyannet/inpay/h5/BaseWebActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 66
    invoke-virtual {p0}, Lcn/niuyannet/inpay/h5/BaseWebActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    sget v3, Lcn/niuyannet/inpay/R$color;->h5_status_bar:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 67
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-virtual {p0}, Lcn/niuyannet/inpay/h5/BaseWebActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, Lcn/niuyannet/inpay/h5/BaseWebActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    return-void
.end method

.method private final applySystemBarInsets(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 74
    new-instance v0, Lcn/niuyannet/inpay/h5/BaseWebActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcn/niuyannet/inpay/h5/BaseWebActivity$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 86
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    return-void
.end method

.method private static final applySystemBarInsets$lambda$0(Landroid/view/View;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v1

    or-int/2addr v0, v1

    .line 75
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p2

    const-string v0, "getInsets(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 79
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v2, p2, Landroidx/core/graphics/Insets;->top:I

    if-eq v1, v2, :cond_0

    .line 80
    iget v1, p2, Landroidx/core/graphics/Insets;->top:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    :cond_0
    iget p0, p2, Landroidx/core/graphics/Insets;->left:I

    iget v0, p2, Landroidx/core/graphics/Insets;->right:I

    iget p2, p2, Landroidx/core/graphics/Insets;->bottom:I

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 84
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private final loadH5(Ljava/lang/String;)V
    .locals 4

    .line 93
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/just/agentweb/AgentWeb;->with(Landroid/app/Activity;)Lcom/just/agentweb/AgentWeb$AgentBuilder;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcn/niuyannet/inpay/h5/BaseWebActivity;->mLinearLayout:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2}, Lcom/just/agentweb/AgentWeb$AgentBuilder;->setAgentWebParent(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)Lcom/just/agentweb/AgentWeb$IndicatorBuilder;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/just/agentweb/AgentWeb$IndicatorBuilder;->useDefaultIndicator()Lcom/just/agentweb/AgentWeb$CommonBuilder;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcn/niuyannet/inpay/h5/BaseWebActivity;->mWebChromeClient:Lcom/just/agentweb/WebChromeClient;

    invoke-virtual {v0, v1}, Lcom/just/agentweb/AgentWeb$CommonBuilder;->setWebChromeClient(Lcom/just/agentweb/WebChromeClient;)Lcom/just/agentweb/AgentWeb$CommonBuilder;

    move-result-object v0

    .line 97
    sget v1, Lcom/just/agentweb/R$layout;->agentweb_error_page:I

    invoke-virtual {v0, v1, v3}, Lcom/just/agentweb/AgentWeb$CommonBuilder;->setMainFrameErrorView(II)Lcom/just/agentweb/AgentWeb$CommonBuilder;

    move-result-object v0

    .line 98
    sget-object v1, Lcom/just/agentweb/AgentWeb$SecurityType;->STRICT_CHECK:Lcom/just/agentweb/AgentWeb$SecurityType;

    invoke-virtual {v0, v1}, Lcom/just/agentweb/AgentWeb$CommonBuilder;->setSecurityType(Lcom/just/agentweb/AgentWeb$SecurityType;)Lcom/just/agentweb/AgentWeb$CommonBuilder;

    move-result-object v0

    .line 99
    sget-object v1, Lcom/just/agentweb/DefaultWebClient$OpenOtherPageWays;->ASK:Lcom/just/agentweb/DefaultWebClient$OpenOtherPageWays;

    invoke-virtual {v0, v1}, Lcom/just/agentweb/AgentWeb$CommonBuilder;->setOpenOtherPageWays(Lcom/just/agentweb/DefaultWebClient$OpenOtherPageWays;)Lcom/just/agentweb/AgentWeb$CommonBuilder;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/just/agentweb/AgentWeb$CommonBuilder;->interceptUnkownUrl()Lcom/just/agentweb/AgentWeb$CommonBuilder;

    move-result-object v0

    .line 101
    new-instance v1, Lcn/niuyannet/inpay/h5/PayJavascriptInterface;

    invoke-direct {v1, p0}, Lcn/niuyannet/inpay/h5/PayJavascriptInterface;-><init>(Lcn/niuyannet/inpay/h5/BaseWebActivity;)V

    const-string v2, "pay"

    invoke-virtual {v0, v2, v1}, Lcom/just/agentweb/AgentWeb$CommonBuilder;->addJavascriptInterface(Ljava/lang/String;Ljava/lang/Object;)Lcom/just/agentweb/AgentWeb$CommonBuilder;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/just/agentweb/AgentWeb$CommonBuilder;->createAgentWeb()Lcom/just/agentweb/AgentWeb$PreAgentWeb;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/just/agentweb/AgentWeb$PreAgentWeb;->ready()Lcom/just/agentweb/AgentWeb$PreAgentWeb;

    move-result-object v0

    .line 104
    invoke-virtual {v0, p1}, Lcom/just/agentweb/AgentWeb$PreAgentWeb;->go(Ljava/lang/String;)Lcom/just/agentweb/AgentWeb;

    move-result-object p1

    .line 93
    iput-object p1, p0, Lcn/niuyannet/inpay/h5/BaseWebActivity;->mAgentWeb:Lcom/just/agentweb/AgentWeb;

    if-eqz p1, :cond_0

    .line 105
    invoke-virtual {p1}, Lcom/just/agentweb/AgentWeb;->getWebCreator()Lcom/just/agentweb/WebCreator;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/just/agentweb/WebCreator;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract getLoginActivity()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ">;"
        }
    .end annotation
.end method

.method public final getMAgentWeb()Lcom/just/agentweb/AgentWeb;
    .locals 1

    .line 32
    iget-object v0, p0, Lcn/niuyannet/inpay/h5/BaseWebActivity;->mAgentWeb:Lcom/just/agentweb/AgentWeb;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResult:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " onResult:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Info"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 37
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    sget p1, Lcn/niuyannet/inpay/R$layout;->activity_web:I

    invoke-virtual {p0, p1}, Lcn/niuyannet/inpay/h5/BaseWebActivity;->setContentView(I)V

    .line 39
    invoke-direct {p0}, Lcn/niuyannet/inpay/h5/BaseWebActivity;->applyStatusBarStyle()V

    .line 41
    invoke-static {}, Lcom/lzy/okgo/OkGo;->getInstance()Lcom/lzy/okgo/OkGo;

    move-result-object p1

    invoke-virtual {p0}, Lcn/niuyannet/inpay/h5/BaseWebActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lzy/okgo/OkGo;->init(Landroid/app/Application;)Lcom/lzy/okgo/OkGo;

    .line 43
    sget-object p1, Lcn/niuyannet/inpay/pay/GoogleBillingManager;->Companion:Lcn/niuyannet/inpay/pay/GoogleBillingManager$Companion;

    invoke-virtual {p1}, Lcn/niuyannet/inpay/pay/GoogleBillingManager$Companion;->getInstance()Lcn/niuyannet/inpay/pay/GoogleBillingManager;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcn/niuyannet/inpay/pay/GoogleBillingManager;->createClient(Landroid/content/Context;)V

    .line 44
    :cond_0
    sget p1, Lcn/niuyannet/inpay/R$id;->container:I

    invoke-virtual {p0, p1}, Lcn/niuyannet/inpay/h5/BaseWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/niuyannet/inpay/h5/BaseWebActivity;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 46
    sget p1, Lcn/niuyannet/inpay/R$id;->web_root:I

    invoke-virtual {p0, p1}, Lcn/niuyannet/inpay/h5/BaseWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget v1, Lcn/niuyannet/inpay/R$id;->status_bar_bg:I

    invoke-virtual {p0, v1}, Lcn/niuyannet/inpay/h5/BaseWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1, v1}, Lcn/niuyannet/inpay/h5/BaseWebActivity;->applySystemBarInsets(Landroid/view/View;Landroid/view/View;)V

    .line 49
    invoke-virtual {p0}, Lcn/niuyannet/inpay/h5/BaseWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "h5_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcn/niuyannet/inpay/h5/BaseWebActivity;->loadH5(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 138
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 140
    invoke-static {}, Lcom/lzy/okgo/OkGo;->getInstance()Lcom/lzy/okgo/OkGo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lzy/okgo/OkGo;->cancelAll()V

    const/4 v0, 0x0

    .line 141
    invoke-static {v0}, Lcn/niuyannet/inpay/utils/KtKt;->setLoadingDialog(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 142
    invoke-static {v0}, Lcn/niuyannet/inpay/utils/KtKt;->setHintDialog(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    .line 143
    sget-object v0, Lcn/niuyannet/inpay/pay/GoogleBillingManager;->Companion:Lcn/niuyannet/inpay/pay/GoogleBillingManager$Companion;

    invoke-virtual {v0}, Lcn/niuyannet/inpay/pay/GoogleBillingManager$Companion;->getInstance()Lcn/niuyannet/inpay/pay/GoogleBillingManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/niuyannet/inpay/pay/GoogleBillingManager;->endConn()V

    .line 144
    :cond_0
    iget-object v0, p0, Lcn/niuyannet/inpay/h5/BaseWebActivity;->mAgentWeb:Lcom/just/agentweb/AgentWeb;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/just/agentweb/AgentWeb;->getWebLifeCycle()Lcom/just/agentweb/WebLifeCycle;

    move-result-object v0

    invoke-interface {v0}, Lcom/just/agentweb/WebLifeCycle;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcn/niuyannet/inpay/h5/BaseWebActivity;->mAgentWeb:Lcom/just/agentweb/AgentWeb;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lcom/just/agentweb/AgentWeb;->handleKeyEvent(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 119
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 0

    .line 124
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 129
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    return-void
.end method

.method public final setMAgentWeb(Lcom/just/agentweb/AgentWeb;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcn/niuyannet/inpay/h5/BaseWebActivity;->mAgentWeb:Lcom/just/agentweb/AgentWeb;

    return-void
.end method
