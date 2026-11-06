.class public abstract Lyads/c92;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/mobile/ads/common/AdActivity;Lyads/u1;)Lyads/z82;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lyads/b92;

    invoke-direct {v0, p0, p1}, Lyads/b92;-><init>(Lcom/yandex/mobile/ads/common/AdActivity;Lyads/u1;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lyads/a92;

    invoke-direct {v0}, Lyads/a92;-><init>()V

    .line 6
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 12
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    .line 13
    :cond_1
    sget-boolean p0, Lyads/ma1;->a:Z

    .line 14
    new-instance p0, Lyads/a92;

    invoke-direct {p0}, Lyads/a92;-><init>()V

    .line 15
    :goto_2
    check-cast p0, Lyads/z82;

    return-object p0
.end method
