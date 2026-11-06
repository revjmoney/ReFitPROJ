.class public final synthetic Lyads/fd$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lyads/fd;

.field public final synthetic f$1:Lyads/le;


# direct methods
.method public synthetic constructor <init>(Lyads/fd;Lyads/le;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/fd$$ExternalSyntheticLambda0;->f$0:Lyads/fd;

    iput-object p2, p0, Lyads/fd$$ExternalSyntheticLambda0;->f$1:Lyads/le;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lyads/fd$$ExternalSyntheticLambda0;->f$0:Lyads/fd;

    iget-object v1, p0, Lyads/fd$$ExternalSyntheticLambda0;->f$1:Lyads/le;

    invoke-static {v0, v1}, Lyads/fd;->a(Lyads/fd;Lyads/le;)V

    return-void
.end method
