.class public final Lyads/j50;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lyads/u60;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/u60;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lyads/j50;->b:Lyads/u60;

    iput-object p1, p0, Lyads/j50;->c:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lyads/ky;

    iget-object v1, p0, Lyads/j50;->b:Lyads/u60;

    .line 2
    iget-object v1, v1, Lyads/u60;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/uu2;

    .line 4
    iget-object v2, p0, Lyads/j50;->c:Landroid/content/Context;

    .line 5
    sget-object v3, Lyads/cw;->a:Lyads/ew;

    if-nez v3, :cond_1

    .line 6
    sget-object v3, Lyads/cw;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v4, Lyads/cw;->a:Lyads/ew;

    if-nez v4, :cond_0

    .line 8
    invoke-static {v2}, Lyads/dw;->a(Landroid/content/Context;)Lyads/ew;

    move-result-object v2

    sput-object v2, Lyads/cw;->a:Lyads/ew;

    .line 10
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 17
    :cond_1
    :goto_0
    sget-object v2, Lyads/cw;->a:Lyads/ew;

    if-eqz v2, :cond_2

    .line 18
    invoke-direct {v0, v1, v2}, Lyads/ky;-><init>(Lyads/uu2;Lyads/ew;)V

    return-object v0

    .line 19
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
