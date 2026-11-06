.class public final Lyads/l41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/ns1;

.field public final b:Lyads/uz;


# direct methods
.method public constructor <init>(Lyads/ns1;Lyads/uz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/l41;->a:Lyads/ns1;

    .line 3
    iput-object p2, p0, Lyads/l41;->b:Lyads/uz;

    return-void
.end method

.method public static final a(Lyads/l41;)V
    .locals 0

    .line 5
    iget-object p0, p0, Lyads/l41;->b:Lyads/uz;

    invoke-interface {p0}, Lyads/uz;->onInitializationCompleted()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyads/l41;->a:Lyads/ns1;

    new-instance v1, Lyads/l41$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lyads/l41$$ExternalSyntheticLambda0;-><init>(Lyads/l41;)V

    .line 2
    iget-object v0, v0, Lyads/ns1;->a:Lyads/os1;

    .line 3
    iget-object v0, v0, Lyads/os1;->a:Ljava/util/concurrent/Executor;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
