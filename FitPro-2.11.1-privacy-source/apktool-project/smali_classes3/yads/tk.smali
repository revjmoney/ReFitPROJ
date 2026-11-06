.class public final Lyads/tk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lyads/tk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static synthetic a(Lyads/sk;IJJ)V
    .locals 6

    .line 4
    iget-object p0, p0, Lyads/sk;->b:Lyads/uk;

    move-object v0, p0

    check-cast v0, Lyads/za0;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lyads/za0;->b(IJJ)V

    return-void
.end method


# virtual methods
.method public final a(IJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lyads/tk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lyads/sk;

    .line 2
    iget-boolean v1, v3, Lyads/sk;->c:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v3, Lyads/sk;->a:Landroid/os/Handler;

    new-instance v2, Lyads/tk$$ExternalSyntheticLambda0;

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v2 .. v8}, Lyads/tk$$ExternalSyntheticLambda0;-><init>(Lyads/sk;IJJ)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
