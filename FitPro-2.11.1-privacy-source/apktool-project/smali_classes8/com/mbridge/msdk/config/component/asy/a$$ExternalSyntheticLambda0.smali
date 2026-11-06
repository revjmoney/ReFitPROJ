.class public final synthetic Lcom/mbridge/msdk/config/component/asy/a$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/asy/a$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/asy/a$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/config/component/asy/a;->$r8$lambda$uKvFIsMevHp3jUxsEkbLHMB_OSE(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
