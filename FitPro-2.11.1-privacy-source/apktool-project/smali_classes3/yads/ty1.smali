.class public final Lyads/ty1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/e1;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lyads/h00;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lyads/ty1;->a:Landroid/os/Handler;

    return-void
.end method

.method public static final a(Lyads/ty1;)V
    .locals 0

    .line 4
    iget-object p0, p0, Lyads/ty1;->b:Lyads/h00;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lyads/h00;->a()V

    :cond_0
    return-void
.end method

.method public static final a(Lyads/ty1;Lyads/w4;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lyads/ty1;->b:Lyads/h00;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lyads/h00;->a(Lyads/w4;)V

    :cond_0
    return-void
.end method

.method public static final b(Lyads/ty1;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lyads/ty1;->b:Lyads/h00;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/h00;->onAdClicked()V

    .line 3
    :cond_0
    iget-object p0, p0, Lyads/ty1;->b:Lyads/h00;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lyads/h00;->onLeftApplication()V

    :cond_1
    return-void
.end method

.method public static final c(Lyads/ty1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyads/ty1;->b:Lyads/h00;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lyads/h00;->onReturnedToApplication()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lyads/ty1;->a:Landroid/os/Handler;

    new-instance v1, Lyads/ty1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lyads/ty1$$ExternalSyntheticLambda1;-><init>(Lyads/ty1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lyads/w4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/ty1;->a:Landroid/os/Handler;

    new-instance v1, Lyads/ty1$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lyads/ty1$$ExternalSyntheticLambda2;-><init>(Lyads/ty1;Lyads/w4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/ty1;->a:Landroid/os/Handler;

    new-instance v1, Lyads/ty1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lyads/ty1$$ExternalSyntheticLambda0;-><init>(Lyads/ty1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onReturnedToApplication()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/ty1;->a:Landroid/os/Handler;

    new-instance v1, Lyads/ty1$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lyads/ty1$$ExternalSyntheticLambda3;-><init>(Lyads/ty1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
