.class public final Lyads/x7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lyads/w7;
    .locals 12

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    invoke-static {}, Lyads/tu2;->a()Lyads/uu2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyads/uu2;->a(Landroid/content/Context;)Lyads/as2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lyads/as2;->c()Lyads/b7;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    sget-object v2, Lyads/up0;->f:Lyads/up0;

    .line 6
    invoke-static {v1, v2}, Lyads/vp0;->a(Landroid/content/Context;Lyads/up0;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-boolean v3, v0, Lyads/b7;->a:Z

    iget-object v5, v0, Lyads/b7;->c:Ljava/lang/String;

    iget-wide v6, v0, Lyads/b7;->d:J

    iget v8, v0, Lyads/b7;->e:I

    iget-boolean v9, v0, Lyads/b7;->f:Z

    iget-object v10, v0, Lyads/b7;->g:Ljava/util/Set;

    iget-object v11, v0, Lyads/b7;->h:Ljava/util/Map;

    .line 8
    new-instance v2, Lyads/b7;

    const/4 v4, 0x1

    invoke-direct/range {v2 .. v11}, Lyads/b7;-><init>(ZZLjava/lang/String;JIZLjava/util/Set;Ljava/util/Map;)V

    move-object v0, v2

    :cond_1
    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lyads/b7;->a()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 11
    sget-object v1, Lyads/up0;->f:Lyads/up0;

    .line 12
    invoke-static {p1, v1}, Lyads/vp0;->a(Landroid/content/Context;Lyads/up0;)Z

    move-result p1

    .line 13
    invoke-static {v0, p1}, Lyads/m7;->a(Lyads/b7;Z)Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;

    move-result-object v3

    .line 15
    invoke-static {}, Lyads/l7;->a()Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;

    move-result-object v2

    if-nez v2, :cond_3

    .line 18
    sget-boolean p1, Lyads/ma1;->a:Z

    .line 19
    new-instance p1, Lyads/s6;

    invoke-direct {p1}, Lyads/s6;-><init>()V

    goto :goto_2

    .line 22
    :cond_3
    invoke-static {v0}, Lyads/v7;->a(Lyads/b7;)Lyads/e7;

    move-result-object p1

    .line 24
    invoke-virtual {v3}, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;->getVerificationTimeoutInSec()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    .line 26
    new-instance v6, Lyads/u7;

    invoke-direct {v6, p1}, Lyads/u7;-><init>(Lyads/e7;)V

    .line 27
    new-instance v7, Lyads/j7;

    invoke-direct {v7, p1}, Lyads/j7;-><init>(Lyads/e7;)V

    .line 28
    sget-boolean p1, Lyads/ma1;->a:Z

    .line 29
    new-instance v1, Lyads/x6;

    invoke-direct/range {v1 .. v7}, Lyads/x6;-><init>(Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;JLyads/u7;Lyads/j7;)V

    move-object p1, v1

    goto :goto_2

    .line 30
    :cond_4
    :goto_1
    sget-boolean p1, Lyads/ma1;->a:Z

    .line 31
    new-instance p1, Lyads/s6;

    invoke-direct {p1}, Lyads/s6;-><init>()V

    .line 32
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 69
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    .line 70
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Created empty ad quality verifier with throwable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-boolean p1, Lyads/ma1;->a:Z

    .line 71
    new-instance p1, Lyads/s6;

    invoke-direct {p1}, Lyads/s6;-><init>()V

    .line 72
    :goto_4
    check-cast p1, Lyads/w7;

    return-object p1
.end method
