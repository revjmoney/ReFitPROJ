.class public abstract Lads_mobile_sdk/mt0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/pd;
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/lt0;

    invoke-direct {v0, p0, p1, p2}, Lads_mobile_sdk/lt0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object p0, v0, Lads_mobile_sdk/lt0;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 p1, 0x1388

    int-to-long p1, p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/pd;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Lads_mobile_sdk/pd;->w()Lads_mobile_sdk/hc;

    move-result-object p0

    const-wide/32 p1, 0x8000

    .line 4
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/hc;->t(J)Lads_mobile_sdk/hc;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lads_mobile_sdk/au0;->a()Lads_mobile_sdk/cu0;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/pd;

    :cond_0
    return-object p0
.end method
