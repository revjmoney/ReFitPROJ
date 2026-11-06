.class public abstract Lyads/da3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lyads/mr3;Lyads/nm2;)V
    .locals 2

    const-string v0, "reportAbExperiments, experiments = "

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lyads/nm2;->a()Lyads/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lyads/c;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    .line 2
    :cond_1
    invoke-virtual {p1}, Lyads/nm2;->a()Lyads/c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lyads/c;->b()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    .line 4
    :cond_3
    invoke-virtual {p0, v1}, Lyads/mr3;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lyads/mr3;->a(Ljava/util/Set;)V

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", triggeredTestIds = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-boolean p0, Lyads/ma1;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Couldn\'t parse varioqub data: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-boolean p0, Lyads/ma1;->a:Z

    return-void
.end method
