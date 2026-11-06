.class public final Lyads/bw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/zm2;


# direct methods
.method public constructor <init>(Lyads/zm2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/bw;->a:Lyads/zm2;

    return-void
.end method

.method public static a(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    sget-object v0, Lyads/cw;->a:Lyads/ew;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lyads/cw;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lyads/cw;->a:Lyads/ew;

    if-nez v1, :cond_0

    .line 4
    invoke-static {p0}, Lyads/dw;->a(Landroid/content/Context;)Lyads/ew;

    move-result-object p0

    sput-object p0, Lyads/cw;->a:Lyads/ew;

    .line 6
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 13
    :cond_1
    :goto_0
    sget-object p0, Lyads/cw;->a:Lyads/ew;

    if-eqz p0, :cond_2

    .line 14
    invoke-virtual {p0}, Lyads/ew;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gdpr"

    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lyads/ew;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gdpr_consent"

    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lyads/ew;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "parsed_purpose_consents"

    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lyads/ew;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "parsed_vendor_consents"

    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v0, "cmp_present"

    invoke-virtual {p0}, Lyads/ew;->a()Z

    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 21
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
