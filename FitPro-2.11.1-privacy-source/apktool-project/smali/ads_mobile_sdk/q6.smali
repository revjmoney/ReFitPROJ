.class public final Lads_mobile_sdk/q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lads_mobile_sdk/p72;->a()Lads_mobile_sdk/p72;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object p1, Lads_mobile_sdk/i6;->d:Lads_mobile_sdk/i6;

    .line 3
    invoke-virtual {p1}, Lads_mobile_sdk/zj;->a()Z

    move-result v0

    .line 4
    iget-boolean v1, p1, Lads_mobile_sdk/zj;->b:Z

    if-eq v1, v0, :cond_0

    .line 5
    iput-boolean v0, p1, Lads_mobile_sdk/zj;->b:Z

    .line 6
    iget-boolean v1, p1, Lads_mobile_sdk/zj;->a:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Lads_mobile_sdk/i6;->a(Z)V

    .line 8
    iget-object p1, p1, Lads_mobile_sdk/zj;->c:Lads_mobile_sdk/yj;

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1, v0}, Lads_mobile_sdk/yj;->a(Z)V

    :cond_0
    return-void
.end method
