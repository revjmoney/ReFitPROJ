.class public final Lyads/ee3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lkotlin/reflect/KProperty;

.field public static final l:J


# instance fields
.field public final a:Lyads/g5;

.field public final b:Lyads/ph3;

.field public final c:Lyads/ua2;

.field public final d:Lyads/he3;

.field public final e:Lyads/ig3;

.field public final f:Lyads/wd3;

.field public final g:Lyads/je3;

.field public h:Z

.field public final i:Lyads/ce3;

.field public final j:Lyads/de3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lyads/ee3;

    const-string v2, "adParameterManager"

    const-string v3, "getAdParameterManager()Lcom/monetization/ads/video/render/report/VideoAdRenderingResultReporter$ResponseReportParameterManager;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "requestParameterManager"

    const-string v5, "getRequestParameterManager()Lcom/monetization/ads/video/render/report/VideoAdRenderingResultReporter$RequestReportParameterManager;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lyads/ee3;->k:[Lkotlin/reflect/KProperty;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lyads/ee3;->l:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyads/xs2;Lyads/r8;Lyads/sc3;Lyads/g5;Lyads/oe3;Lyads/uh3;Lyads/tg3;Lyads/ph3;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lyads/ra2;->a(Z)Lyads/ua2;

    move-result-object v0

    .line 2
    new-instance v1, Lyads/he3;

    invoke-direct {v1, p1, p2, p3, p5}, Lyads/he3;-><init>(Landroid/content/Context;Lyads/xs2;Lyads/r8;Lyads/g5;)V

    .line 9
    new-instance p1, Lyads/ig3;

    invoke-direct {p1, p4, p7}, Lyads/ig3;-><init>(Lyads/sc3;Lyads/uh3;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p5, p0, Lyads/ee3;->a:Lyads/g5;

    .line 19
    iput-object p9, p0, Lyads/ee3;->b:Lyads/ph3;

    .line 20
    iput-object v0, p0, Lyads/ee3;->c:Lyads/ua2;

    .line 21
    iput-object v1, p0, Lyads/ee3;->d:Lyads/he3;

    .line 27
    iput-object p1, p0, Lyads/ee3;->e:Lyads/ig3;

    .line 28
    new-instance p1, Lyads/wd3;

    invoke-direct {p1, p6, p0}, Lyads/wd3;-><init>(Lyads/oe3;Lyads/ee3;)V

    .line 29
    iput-object p1, p0, Lyads/ee3;->f:Lyads/wd3;

    .line 30
    new-instance p1, Lyads/je3;

    invoke-direct {p1, p8, p0}, Lyads/je3;-><init>(Lyads/tg3;Lyads/ee3;)V

    .line 31
    iput-object p1, p0, Lyads/ee3;->g:Lyads/je3;

    .line 35
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 109
    new-instance p1, Lyads/ce3;

    invoke-direct {p1, p0}, Lyads/ce3;-><init>(Lyads/ee3;)V

    .line 110
    iput-object p1, p0, Lyads/ee3;->i:Lyads/ce3;

    .line 187
    new-instance p1, Lyads/de3;

    invoke-direct {p1, p0}, Lyads/de3;-><init>(Lyads/ee3;)V

    .line 188
    iput-object p1, p0, Lyads/ee3;->j:Lyads/de3;

    return-void
.end method

.method public static final a(Lyads/ee3;)V
    .locals 6

    .line 17
    new-instance v0, Lyads/we0;

    invoke-direct {v0}, Lyads/we0;-><init>()V

    .line 18
    sget-object v1, Lyads/qd3;->b:Lyads/qd3;

    .line 19
    invoke-virtual {p0}, Lyads/ee3;->b()V

    .line 21
    iget-boolean v1, p0, Lyads/ee3;->h:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lyads/ee3;->h:Z

    .line 23
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "TIMEOUT"

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 25
    :cond_0
    iget-object p0, p0, Lyads/ee3;->d:Lyads/he3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const-string v3, "status"

    const-string v4, "error"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 27
    const-string v4, "failure_reason"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 28
    const-string v4, "error_message"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    .line 29
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lyads/he3;->a(Ljava/util/Map;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/ee3;->g:Lyads/je3;

    .line 2
    iget-object v1, v0, Lyads/je3;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lyads/je3;->e:Z

    .line 5
    iget-object v0, p0, Lyads/ee3;->a:Lyads/g5;

    sget-object v1, Lyads/f5;->y:Lyads/f5;

    .line 6
    invoke-virtual {v0, v1, v2}, Lyads/g5;->a(Lyads/f5;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lyads/ee3;->b:Lyads/ph3;

    .line 8
    iget-object v0, v0, Lyads/ph3;->a:Lyads/zx;

    .line 9
    invoke-virtual {v0}, Lyads/zx;->i()V

    .line 10
    iget-object v0, p0, Lyads/ee3;->f:Lyads/wd3;

    .line 11
    iget-boolean v1, v0, Lyads/wd3;->e:Z

    if-nez v1, :cond_0

    .line 12
    iget-boolean v1, v0, Lyads/wd3;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lyads/wd3;->e:Z

    .line 14
    new-instance v1, Lyads/vd3;

    invoke-direct {v1, v0}, Lyads/vd3;-><init>(Lyads/wd3;)V

    .line 15
    iget-object v0, v0, Lyads/wd3;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_0
    iget-object v0, p0, Lyads/ee3;->c:Lyads/ua2;

    sget-wide v1, Lyads/ee3;->l:J

    new-instance v3, Lyads/ee3$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lyads/ee3$$ExternalSyntheticLambda0;-><init>(Lyads/ee3;)V

    invoke-virtual {v0, v1, v2, v3}, Lyads/ua2;->a(JLyads/va2;)V

    return-void
.end method

.method public final a(Lyads/rd3;)V
    .locals 6

    .line 31
    invoke-virtual {p0}, Lyads/ee3;->b()V

    .line 33
    iget-boolean v0, p0, Lyads/ee3;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lyads/ee3;->h:Z

    .line 35
    iget-object v1, p1, Lyads/rd3;->a:Lyads/qd3;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object p1, p1, Lyads/rd3;->b:Ljava/lang/Throwable;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 39
    :cond_0
    iget-object v2, p0, Lyads/ee3;->d:Lyads/he3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const-string v3, "status"

    const-string v4, "error"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 41
    const-string v4, "failure_reason"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 42
    const-string v4, "error_message"

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v4, 0x3

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object p1, v4, v0

    .line 43
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 44
    invoke-virtual {v2, p1}, Lyads/he3;->a(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyads/ee3;->g:Lyads/je3;

    .line 2
    iget-object v1, v0, Lyads/je3;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lyads/je3;->e:Z

    .line 5
    iget-object v0, p0, Lyads/ee3;->f:Lyads/wd3;

    .line 6
    iget-object v3, v0, Lyads/wd3;->c:Landroid/os/Handler;

    .line 7
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    iput-boolean v1, v0, Lyads/wd3;->e:Z

    .line 9
    iget-object v0, p0, Lyads/ee3;->c:Lyads/ua2;

    .line 10
    invoke-virtual {v0}, Lyads/ua2;->a()V

    return-void
.end method
