.class public abstract Lyads/y91;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyads/cu1;

.field public static final b:Ljava/lang/String;

.field public static c:Z


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
    sput-object v0, Lyads/y91;->a:Lyads/cu1;

    .line 8
    const-string v0, "YandexAds"

    sput-object v0, Lyads/y91;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Lyads/y91;->c:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Integration] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-boolean v0, Lyads/y91;->c:Z

    if-nez v0, :cond_0

    sget-object v0, Lyads/et1;->a:Lyads/et1;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lyads/et1;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0

    throw p0

    .line 4
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

    invoke-static {p0}, Lyads/y91;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    sget-boolean p1, Lyads/y91;->c:Z

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lyads/y91;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    sget-object p1, Lyads/et1;->a:Lyads/et1;

    invoke-virtual {p1}, Lyads/et1;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    sget-object p1, Lyads/y91;->a:Lyads/cu1;

    sget-object v0, Lyads/dt1;->d:Lyads/dt1;

    sget-object v1, Lyads/y91;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p0}, Lyads/cu1;->a(Lyads/dt1;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-boolean v0, Lyads/y91;->c:Z

    if-nez v0, :cond_0

    sget-object v0, Lyads/et1;->a:Lyads/et1;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lyads/et1;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0

    throw p0

    .line 4
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

    invoke-static {p0}, Lyads/y91;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    sget-boolean p1, Lyads/y91;->c:Z

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lyads/y91;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    sget-object p1, Lyads/et1;->a:Lyads/et1;

    invoke-virtual {p1}, Lyads/et1;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    sget-object p1, Lyads/y91;->a:Lyads/cu1;

    sget-object v0, Lyads/dt1;->b:Lyads/dt1;

    sget-object v1, Lyads/y91;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p0}, Lyads/cu1;->a(Lyads/dt1;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-boolean v0, Lyads/y91;->c:Z

    if-nez v0, :cond_0

    sget-object v0, Lyads/et1;->a:Lyads/et1;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lyads/et1;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0

    throw p0

    .line 4
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

    invoke-static {p0}, Lyads/y91;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    sget-boolean p1, Lyads/y91;->c:Z

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lyads/y91;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    sget-object p1, Lyads/et1;->a:Lyads/et1;

    invoke-virtual {p1}, Lyads/et1;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    sget-object p1, Lyads/y91;->a:Lyads/cu1;

    sget-object v0, Lyads/dt1;->c:Lyads/dt1;

    sget-object v1, Lyads/y91;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p0}, Lyads/cu1;->a(Lyads/dt1;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
