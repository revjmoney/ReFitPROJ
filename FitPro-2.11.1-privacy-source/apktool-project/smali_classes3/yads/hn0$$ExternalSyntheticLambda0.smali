.class public final synthetic Lyads/hn0$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lyads/hn0;

.field public final synthetic f$1:Lyads/od2;


# direct methods
.method public synthetic constructor <init>(Lyads/hn0;Lyads/od2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/hn0$$ExternalSyntheticLambda0;->f$0:Lyads/hn0;

    iput-object p2, p0, Lyads/hn0$$ExternalSyntheticLambda0;->f$1:Lyads/od2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lyads/hn0$$ExternalSyntheticLambda0;->f$0:Lyads/hn0;

    iget-object v1, p0, Lyads/hn0$$ExternalSyntheticLambda0;->f$1:Lyads/od2;

    invoke-virtual {v0, v1}, Lyads/hn0;->b(Lyads/od2;)V

    return-void
.end method
