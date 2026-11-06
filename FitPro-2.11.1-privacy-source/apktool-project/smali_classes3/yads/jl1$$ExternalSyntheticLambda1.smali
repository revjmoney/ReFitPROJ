.class public final synthetic Lyads/jl1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lyads/jl1;

.field public final synthetic f$1:Lyads/kl1;

.field public final synthetic f$2:Lyads/gl1;

.field public final synthetic f$3:Lyads/pk1;


# direct methods
.method public synthetic constructor <init>(Lyads/jl1;Lyads/kl1;Lyads/gl1;Lyads/pk1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/jl1$$ExternalSyntheticLambda1;->f$0:Lyads/jl1;

    iput-object p2, p0, Lyads/jl1$$ExternalSyntheticLambda1;->f$1:Lyads/kl1;

    iput-object p3, p0, Lyads/jl1$$ExternalSyntheticLambda1;->f$2:Lyads/gl1;

    iput-object p4, p0, Lyads/jl1$$ExternalSyntheticLambda1;->f$3:Lyads/pk1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lyads/jl1$$ExternalSyntheticLambda1;->f$0:Lyads/jl1;

    iget-object v1, p0, Lyads/jl1$$ExternalSyntheticLambda1;->f$1:Lyads/kl1;

    iget-object v2, p0, Lyads/jl1$$ExternalSyntheticLambda1;->f$2:Lyads/gl1;

    iget-object v3, p0, Lyads/jl1$$ExternalSyntheticLambda1;->f$3:Lyads/pk1;

    invoke-virtual {v0, v1, v2, v3}, Lyads/jl1;->a(Lyads/kl1;Lyads/gl1;Lyads/pk1;)V

    return-void
.end method
