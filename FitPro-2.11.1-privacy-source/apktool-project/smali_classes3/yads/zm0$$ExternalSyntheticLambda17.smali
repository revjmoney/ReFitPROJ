.class public final synthetic Lyads/zm0$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lyads/zm0;

.field public final synthetic f$1:Lyads/dn0;


# direct methods
.method public synthetic constructor <init>(Lyads/zm0;Lyads/dn0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/zm0$$ExternalSyntheticLambda17;->f$0:Lyads/zm0;

    iput-object p2, p0, Lyads/zm0$$ExternalSyntheticLambda17;->f$1:Lyads/dn0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lyads/zm0$$ExternalSyntheticLambda17;->f$0:Lyads/zm0;

    iget-object v1, p0, Lyads/zm0$$ExternalSyntheticLambda17;->f$1:Lyads/dn0;

    invoke-virtual {v0, v1}, Lyads/zm0;->a(Lyads/dn0;)V

    return-void
.end method
