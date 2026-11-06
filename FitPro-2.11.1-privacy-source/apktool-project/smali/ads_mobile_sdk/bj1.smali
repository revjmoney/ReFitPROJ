.class public final Lads_mobile_sdk/bj1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lads_mobile_sdk/cj1;

.field public final synthetic b:Ljava/util/Timer;

.field public final synthetic c:Lads_mobile_sdk/dj1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/dj1;Lads_mobile_sdk/cj1;Ljava/util/Timer;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lads_mobile_sdk/bj1;->c:Lads_mobile_sdk/dj1;

    iput-object p2, p0, Lads_mobile_sdk/bj1;->a:Lads_mobile_sdk/cj1;

    iput-object p3, p0, Lads_mobile_sdk/bj1;->b:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 112
    iget-object v0, p0, Lads_mobile_sdk/bj1;->c:Lads_mobile_sdk/dj1;

    iget-object v0, v0, Lads_mobile_sdk/dj1;->g:Lads_mobile_sdk/qq3;

    .line 113
    iget-object v1, v0, Lads_mobile_sdk/qq3;->a:Landroid/webkit/WebView;

    .line 114
    iget-object v0, v0, Lads_mobile_sdk/qq3;->b:Lads_mobile_sdk/rq3;

    invoke-interface {v0}, Lads_mobile_sdk/rq3;->a()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v1, v0}, Landroidx/webkit/WebViewCompat;->removeWebMessageListener(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lads_mobile_sdk/bj1;->a:Lads_mobile_sdk/cj1;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lads_mobile_sdk/cj1;->a(Z)V

    .line 117
    iget-object v0, p0, Lads_mobile_sdk/bj1;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method
