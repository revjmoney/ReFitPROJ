.class public abstract Lyads/pj2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyads/cu1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lyads/cu1;->b:Lyads/cu1;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lyads/cu1;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lyads/cu1;->b:Lyads/cu1;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lyads/cu1;

    invoke-direct {v1}, Lyads/cu1;-><init>()V

    .line 5
    sput-object v1, Lyads/cu1;->b:Lyads/cu1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sput-object v0, Lyads/pj2;->a:Lyads/cu1;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-boolean v0, Lyads/ma1;->a:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lyads/et1;->a:Lyads/et1;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-boolean v1, Lyads/et1;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v0

    throw p0

    .line 5
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-boolean p1, Lyads/ma1;->a:Z

    if-eqz p1, :cond_1

    .line 7
    const-string p1, "Yandex Mobile Ads"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_1
    sget-object p1, Lyads/et1;->a:Lyads/et1;

    invoke-virtual {p1}, Lyads/et1;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    sget-object p1, Lyads/pj2;->a:Lyads/cu1;

    sget-object v0, Lyads/dt1;->c:Lyads/dt1;

    const-string v1, "Yandex Mobile Ads"

    invoke-virtual {p1, v0, v1, p0}, Lyads/cu1;->a(Lyads/dt1;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
