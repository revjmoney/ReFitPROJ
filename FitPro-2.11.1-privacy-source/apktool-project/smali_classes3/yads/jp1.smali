.class public abstract Lyads/jp1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lyads/if2;
    .locals 3

    sget-object v0, Lyads/ze2;->f:Lyads/ze2;

    .line 21
    invoke-virtual {v0}, Lyads/ze2;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "System error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-boolean v0, Lyads/ma1;->a:Z

    .line 22
    invoke-static {}, Lyads/jf2;->a()Lyads/if2;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lyads/if2;
    .locals 3

    .line 14
    sget-object v0, Lyads/ze2;->f:Lyads/ze2;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adapter "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a MediatedAdapterPrefetcher"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-boolean v1, Lyads/ma1;->a:Z

    .line 18
    invoke-virtual {v0}, Lyads/ze2;->b()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lyads/ze2;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 20
    invoke-static {p0, v1, v0}, Lyads/jf2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lyads/if2;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Exception;)Lyads/if2;
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v0, :cond_0

    sget-object p1, Lyads/ze2;->d:Lyads/ze2;

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_1

    sget-object p1, Lyads/ze2;->e:Lyads/ze2;

    goto :goto_0

    .line 3
    :cond_1
    instance-of p1, p1, Ljava/util/NoSuchElementException;

    if-eqz p1, :cond_2

    sget-object p1, Lyads/ze2;->f:Lyads/ze2;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lyads/ze2;->g:Lyads/ze2;

    .line 7
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error for adapter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-boolean v0, Lyads/ma1;->a:Z

    .line 11
    invoke-virtual {p1}, Lyads/ze2;->b()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lyads/ze2;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 13
    invoke-static {p0, v0, p1}, Lyads/jf2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lyads/if2;

    move-result-object p0

    return-object p0
.end method
