.class public final Lyads/vd1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/yc1;

.field public final b:Lyads/ld1;


# direct methods
.method public constructor <init>(Lyads/yc1;Lyads/ld1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/vd1;->a:Lyads/yc1;

    .line 3
    iput-object p2, p0, Lyads/vd1;->b:Lyads/ld1;

    return-void
.end method

.method public static final synthetic a(Lyads/vd1;)Lyads/yc1;
    .locals 0

    .line 1
    iget-object p0, p0, Lyads/vd1;->a:Lyads/yc1;

    return-object p0
.end method

.method public static final b(Lyads/vd1;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lyads/td1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyads/td1;-><init>(Lyads/vd1;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Lyads/hv1;)V
    .locals 4

    .line 2
    new-instance v0, Lyads/pz0;

    invoke-direct {v0, p1}, Lyads/pz0;-><init>(Lyads/qz0;)V

    .line 4
    new-instance v1, Lyads/gr2;

    .line 5
    new-instance v2, Lyads/vd1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lyads/vd1$$ExternalSyntheticLambda0;-><init>(Lyads/vd1;)V

    .line 6
    const-string v3, "lightBundle.js"

    invoke-direct {v1, v3, v2}, Lyads/gr2;-><init>(Ljava/lang/String;Lyads/hr2;)V

    .line 7
    iput-object v1, v0, Lyads/pz0;->c:Lyads/gr2;

    .line 8
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16
    new-instance v0, Lyads/ud1;

    invoke-direct {v0, p0, p1}, Lyads/ud1;-><init>(Lyads/vd1;Lyads/hv1;)V

    invoke-virtual {p1, v0}, Lyads/ba2;->setHtmlWebViewListener(Lyads/sz0;)V

    return-void
.end method
