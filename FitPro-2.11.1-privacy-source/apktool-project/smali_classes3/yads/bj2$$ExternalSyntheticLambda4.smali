.class public final synthetic Lyads/bj2$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lyads/bj2;

.field public final synthetic f$1:Lyads/w4;


# direct methods
.method public synthetic constructor <init>(Lyads/bj2;Lyads/w4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/bj2$$ExternalSyntheticLambda4;->f$0:Lyads/bj2;

    iput-object p2, p0, Lyads/bj2$$ExternalSyntheticLambda4;->f$1:Lyads/w4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lyads/bj2$$ExternalSyntheticLambda4;->f$0:Lyads/bj2;

    iget-object v1, p0, Lyads/bj2$$ExternalSyntheticLambda4;->f$1:Lyads/w4;

    invoke-static {v0, v1}, Lyads/bj2;->a(Lyads/bj2;Lyads/w4;)V

    return-void
.end method
