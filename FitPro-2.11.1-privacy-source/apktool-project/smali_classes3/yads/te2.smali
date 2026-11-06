.class public final Lyads/te2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lyads/se2;)Landroid/content/Intent;
    .locals 6

    .line 1
    iget-object v0, p1, Lyads/se2;->b:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lyads/se2;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lyads/se2;->i:Ljava/lang/String;

    .line 4
    iget-object v3, p1, Lyads/se2;->c:Ljava/util/Map;

    .line 5
    iget-object p1, p1, Lyads/se2;->d:Ljava/lang/Integer;

    .line 6
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 60
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 61
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    if-eqz p1, :cond_2

    .line 62
    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_1

    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v4, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_3

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    const/high16 p1, 0x50000000

    or-int/2addr p0, p1

    .line 67
    invoke-virtual {v4, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_3
    if-nez v3, :cond_4

    goto :goto_5

    .line 68
    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 69
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 72
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 73
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_4

    .line 76
    :cond_6
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 77
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_4

    .line 80
    :cond_7
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 81
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    .line 84
    :cond_8
    instance-of v1, p1, Lyads/cp0;

    if-eqz v1, :cond_5

    .line 85
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 86
    check-cast p1, Lyads/cp0;

    invoke-interface {p1}, Lyads/cp0;->getValue()Landroid/os/Parcelable;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    .line 87
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    :goto_5
    return-object v4
.end method
