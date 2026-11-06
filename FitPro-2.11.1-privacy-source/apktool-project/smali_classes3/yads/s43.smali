.class public final Lyads/s43;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/s43;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lyads/eb3;
    .locals 7

    .line 1
    sget-object v0, Lyads/q43;->d:Lyads/q43;

    .line 2
    iget-object v1, p0, Lyads/s43;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "start"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, Lyads/eb3;

    sget-object v0, Lyads/db3;->b:Lyads/db3;

    invoke-direct {p1, v0, v1}, Lyads/eb3;-><init>(Lyads/db3;F)V

    return-object p1

    .line 6
    :cond_0
    sget-object v0, Lyads/q43;->e:Lyads/q43;

    .line 7
    iget-object v2, p0, Lyads/s43;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v2, 0x42c80000    # 100.0f

    if-eqz v0, :cond_1

    .line 8
    const-string v0, "end"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance p1, Lyads/eb3;

    sget-object v0, Lyads/db3;->c:Lyads/db3;

    invoke-direct {p1, v0, v2}, Lyads/eb3;-><init>(Lyads/db3;F)V

    return-object p1

    .line 11
    :cond_1
    sget-object v0, Lyads/q43;->c:Lyads/q43;

    .line 12
    iget-object v3, p0, Lyads/s43;->a:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "substring(...)"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    .line 13
    const-string v0, "%"

    invoke-static {p1, v0, v5, v4, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    goto :goto_0

    :catchall_0
    :cond_2
    move-object p1, v6

    :goto_0
    if-eqz p1, :cond_6

    .line 16
    new-instance v6, Lyads/eb3;

    sget-object v0, Lyads/db3;->c:Lyads/db3;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {v6, v0, p1}, Lyads/eb3;-><init>(Lyads/db3;F)V

    goto/16 :goto_3

    .line 17
    :cond_3
    sget-object v0, Lyads/q43;->f:Lyads/q43;

    .line 18
    iget-object v1, p0, Lyads/s43;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    const-string v0, "#"

    invoke-static {p1, v0, v5, v4, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 20
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-lt p1, v0, :cond_4

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_4
    move-object p1, v6

    :goto_1
    if-eqz p1, :cond_6

    .line 25
    new-instance v6, Lyads/eb3;

    sget-object v0, Lyads/db3;->d:Lyads/db3;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {v6, v0, p1}, Lyads/eb3;-><init>(Lyads/db3;F)V

    goto :goto_3

    .line 26
    :cond_5
    sget-object v0, Lyads/q43;->b:Lyads/q43;

    .line 27
    iget-object v1, p0, Lyads/s43;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    :try_start_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 29
    const-string v1, "00:00:00"

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 31
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-object p1, v6

    :goto_2
    if-eqz p1, :cond_6

    .line 32
    new-instance v6, Lyads/eb3;

    sget-object v0, Lyads/db3;->b:Lyads/db3;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float p1, v1

    invoke-direct {v6, v0, p1}, Lyads/eb3;-><init>(Lyads/db3;F)V

    :cond_6
    :goto_3
    return-object v6
.end method
