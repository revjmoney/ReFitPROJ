.class public final Lyads/fw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/yr1;

.field public final b:Lyads/ew0;


# direct methods
.method public constructor <init>(Lyads/xs2;)V
    .locals 2

    .line 1
    check-cast p1, Lyads/gr3;

    .line 2
    iget-object v0, p1, Lyads/gr3;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0, v0}, Lyads/hl;->a(Landroid/content/Context;Landroid/content/Context;)Lyads/yr1;

    move-result-object v0

    .line 4
    new-instance v1, Lyads/ew0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance p1, Lyads/hr3;

    invoke-direct {p1}, Lyads/hr3;-><init>()V

    .line 6
    invoke-direct {v1, p1}, Lyads/ew0;-><init>(Lyads/hr3;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lyads/fw0;->a:Lyads/yr1;

    .line 10
    iput-object v1, p0, Lyads/fw0;->b:Lyads/ew0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lyads/v1;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lyads/b11;->a()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lyads/fw0;->b:Lyads/ew0;

    invoke-virtual {v2, p1, v0, v1}, Lyads/ew0;->a(Landroid/app/Activity;J)Landroid/content/Intent;

    move-result-object v2

    .line 3
    invoke-static {}, Lyads/w1;->a()Lyads/x1;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v0, v1, p2}, Lyads/x1;->a(JLyads/v1;)V

    .line 6
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {v3, v0, v1}, Lyads/x1;->a(J)Lyads/v1;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to show Fullscreen Ad. Exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lyads/y91;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lyads/fw0;->a:Lyads/yr1;

    const-string v1, "Failed to show Fullscreen Ad"

    invoke-virtual {v0, v1, p2}, Lyads/yr1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p1
.end method
