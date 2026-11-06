.class public final Lyads/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/ge;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lyads/xg;

.field public final d:Lyads/yg;

.field public final e:Lyads/ud;

.field public final f:Lyads/f10;

.field public final g:Lyads/wd;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lyads/ge;Lkotlinx/coroutines/CoroutineScope;Lyads/xg;Lyads/yg;Lyads/ud;Lyads/yr1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyads/ah;->a:Lyads/ge;

    .line 4
    iput-object p2, p0, Lyads/ah;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object p3, p0, Lyads/ah;->c:Lyads/xg;

    .line 6
    iput-object p4, p0, Lyads/ah;->d:Lyads/yg;

    .line 7
    iput-object p5, p0, Lyads/ah;->e:Lyads/ud;

    .line 11
    new-instance p2, Lyads/f10;

    invoke-direct {p2, p6}, Lyads/f10;-><init>(Lyads/yr1;)V

    iput-object p2, p0, Lyads/ah;->f:Lyads/f10;

    .line 12
    new-instance p2, Lyads/wd;

    .line 13
    iget-object p1, p1, Lyads/ge;->a:Ljava/util/Set;

    .line 14
    invoke-direct {p2, p1}, Lyads/wd;-><init>(Ljava/util/Set;)V

    iput-object p2, p0, Lyads/ah;->g:Lyads/wd;

    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lyads/ah;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final a(Lyads/ah;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/ha2;

    .line 3
    iget-object v0, v0, Lyads/ha2;->a:Lyads/vd;

    .line 4
    iget-wide v0, v0, Lyads/vd;->a:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyads/ha2;

    .line 6
    iget-object v1, v1, Lyads/ha2;->a:Lyads/vd;

    .line 7
    iget-wide v1, v1, Lyads/vd;->a:J

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 9
    iget-object p1, p0, Lyads/ah;->e:Lyads/ud;

    .line 10
    iget-object p1, p1, Lyads/ud;->a:Lyads/ff1;

    check-cast p1, Lyads/hf1;

    const-string v2, "ExitInfoAnrLastReportedTimestamp"

    invoke-virtual {p1, v2}, Lyads/hf1;->b(Ljava/lang/String;)J

    move-result-wide v3

    .line 11
    iget-object p0, p0, Lyads/ah;->e:Lyads/ud;

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 12
    iget-object p0, p0, Lyads/ud;->a:Lyads/ff1;

    .line 13
    check-cast p0, Lyads/hf1;

    invoke-virtual {p0, v2, v0, v1}, Lyads/hf1;->a(Ljava/lang/String;J)V

    :cond_3
    return-void
.end method
