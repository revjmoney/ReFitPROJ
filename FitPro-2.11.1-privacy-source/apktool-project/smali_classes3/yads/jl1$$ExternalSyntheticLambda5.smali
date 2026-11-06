.class public final synthetic Lyads/jl1$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lyads/jl1;

.field public final synthetic f$1:Lyads/kl1;

.field public final synthetic f$2:Lyads/pk1;


# direct methods
.method public synthetic constructor <init>(Lyads/jl1;Lyads/kl1;Lyads/pk1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/jl1$$ExternalSyntheticLambda5;->f$0:Lyads/jl1;

    iput-object p2, p0, Lyads/jl1$$ExternalSyntheticLambda5;->f$1:Lyads/kl1;

    iput-object p3, p0, Lyads/jl1$$ExternalSyntheticLambda5;->f$2:Lyads/pk1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lyads/jl1$$ExternalSyntheticLambda5;->f$0:Lyads/jl1;

    iget-object v1, p0, Lyads/jl1$$ExternalSyntheticLambda5;->f$1:Lyads/kl1;

    iget-object v2, p0, Lyads/jl1$$ExternalSyntheticLambda5;->f$2:Lyads/pk1;

    invoke-virtual {v0, v1, v2}, Lyads/jl1;->a(Lyads/kl1;Lyads/pk1;)V

    return-void
.end method
