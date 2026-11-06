.class public interface abstract Lads_mobile_sdk/o;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract onActivityDestroyed(Landroid/app/Activity;)V
.end method

.method public abstract onActivityPaused(Landroid/app/Activity;)V
.end method

.method public abstract onActivityResumed(Landroid/app/Activity;)V
.end method

.method public abstract onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract onActivityStopped(Landroid/app/Activity;)V
.end method
