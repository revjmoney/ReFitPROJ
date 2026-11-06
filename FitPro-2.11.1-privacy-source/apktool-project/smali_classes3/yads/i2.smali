.class public final Lyads/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/d2;


# instance fields
.field public final a:Lcom/yandex/mobile/ads/common/AdActivity;

.field public final b:Lyads/v1;

.field public final c:Lyads/o1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/common/AdActivity;Lyads/v1;Lyads/xs2;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/o1;

    .line 2
    check-cast p3, Lyads/gr3;

    .line 3
    iget-object p3, p3, Lyads/gr3;->a:Landroid/content/Context;

    .line 4
    invoke-static {p3, p3}, Lyads/hl;->a(Landroid/content/Context;Landroid/content/Context;)Lyads/yr1;

    move-result-object p3

    .line 5
    invoke-direct {v0, p3}, Lyads/o1;-><init>(Lyads/yr1;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lyads/i2;->a:Lcom/yandex/mobile/ads/common/AdActivity;

    .line 8
    iput-object p2, p0, Lyads/i2;->b:Lyads/v1;

    .line 10
    iput-object v0, p0, Lyads/i2;->c:Lyads/o1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lyads/i2;->c:Lyads/o1;

    iget-object v1, p0, Lyads/i2;->a:Lcom/yandex/mobile/ads/common/AdActivity;

    iget-object v2, p0, Lyads/i2;->b:Lyads/v1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v3, v2, Lyads/v1;->g:Lyads/bf0;

    if-nez v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    iget-object v4, v3, Lyads/bf0;->a:Landroid/content/Intent;

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v1, v4, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    iget-object v5, v0, Lyads/o1;->a:Lyads/p1;

    .line 7
    iget-object v6, v5, Lyads/p1;->b:Lyads/xw;

    .line 8
    iget-object v7, v2, Lyads/v1;->a:Lyads/r8;

    .line 9
    iget-object v2, v2, Lyads/v1;->b:Lyads/t3;

    .line 10
    invoke-virtual {v6, v2, v7}, Lyads/xw;->a(Lyads/t3;Lyads/r8;)Lyads/om2;

    move-result-object v2

    .line 14
    new-instance v6, Lyads/nm2;

    .line 15
    sget-object v7, Lyads/lm2;->c:Lyads/lm2;

    .line 16
    iget-object v7, v2, Lyads/om2;->a:Ljava/util/Map;

    .line 17
    iget-object v2, v2, Lyads/om2;->b:Lyads/c;

    .line 18
    const-string v8, "activity_result_opened"

    .line 19
    invoke-static {v7}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    invoke-direct {v6, v8, v7, v2}, Lyads/nm2;-><init>(Ljava/lang/String;Ljava/util/Map;Lyads/c;)V

    .line 20
    iget-object v2, v5, Lyads/p1;->a:Lyads/yr1;

    invoke-virtual {v2, v6}, Lyads/yr1;->a(Lyads/nm2;)V

    .line 21
    iget-object v2, v3, Lyads/bf0;->b:Lyads/df0;

    .line 22
    invoke-virtual {v2}, Lyads/df0;->invoke()Ljava/lang/Object;

    .line 23
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 24
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 30
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 31
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 32
    iget-object v0, v0, Lyads/o1;->a:Lyads/p1;

    .line 33
    iget-object v0, v0, Lyads/p1;->a:Lyads/yr1;

    .line 34
    const-string v1, "Failed to register ActivityResult"

    invoke-virtual {v0, v1, v2}, Lyads/yr1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    iget-object v0, v3, Lyads/bf0;->c:Lyads/ef0;

    .line 36
    invoke-virtual {v0, v2}, Lyads/ef0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final onAdClosed()V
    .locals 0

    return-void
.end method
