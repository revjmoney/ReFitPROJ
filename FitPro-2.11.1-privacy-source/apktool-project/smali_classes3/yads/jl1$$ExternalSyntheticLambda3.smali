.class public final synthetic Lyads/jl1$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lyads/jl1;

.field public final synthetic f$1:Lyads/kl1;

.field public final synthetic f$2:Lyads/ne1;

.field public final synthetic f$3:Lyads/pk1;

.field public final synthetic f$4:Ljava/io/IOException;

.field public final synthetic f$5:Z


# direct methods
.method public synthetic constructor <init>(Lyads/jl1;Lyads/kl1;Lyads/ne1;Lyads/pk1;Ljava/io/IOException;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/jl1$$ExternalSyntheticLambda3;->f$0:Lyads/jl1;

    iput-object p2, p0, Lyads/jl1$$ExternalSyntheticLambda3;->f$1:Lyads/kl1;

    iput-object p3, p0, Lyads/jl1$$ExternalSyntheticLambda3;->f$2:Lyads/ne1;

    iput-object p4, p0, Lyads/jl1$$ExternalSyntheticLambda3;->f$3:Lyads/pk1;

    iput-object p5, p0, Lyads/jl1$$ExternalSyntheticLambda3;->f$4:Ljava/io/IOException;

    iput-boolean p6, p0, Lyads/jl1$$ExternalSyntheticLambda3;->f$5:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lyads/jl1$$ExternalSyntheticLambda3;->f$0:Lyads/jl1;

    iget-object v1, p0, Lyads/jl1$$ExternalSyntheticLambda3;->f$1:Lyads/kl1;

    iget-object v2, p0, Lyads/jl1$$ExternalSyntheticLambda3;->f$2:Lyads/ne1;

    iget-object v3, p0, Lyads/jl1$$ExternalSyntheticLambda3;->f$3:Lyads/pk1;

    iget-object v4, p0, Lyads/jl1$$ExternalSyntheticLambda3;->f$4:Ljava/io/IOException;

    iget-boolean v5, p0, Lyads/jl1$$ExternalSyntheticLambda3;->f$5:Z

    invoke-virtual/range {v0 .. v5}, Lyads/jl1;->a(Lyads/kl1;Lyads/ne1;Lyads/pk1;Ljava/io/IOException;Z)V

    return-void
.end method
