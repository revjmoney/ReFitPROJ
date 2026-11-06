.class public final synthetic Lyads/jm1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lyads/jm1;

.field public final synthetic f$1:Lyads/vi3;

.field public final synthetic f$2:Lyads/ri3;


# direct methods
.method public synthetic constructor <init>(Lyads/jm1;Lyads/vi3;Lyads/ri3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/jm1$$ExternalSyntheticLambda0;->f$0:Lyads/jm1;

    iput-object p2, p0, Lyads/jm1$$ExternalSyntheticLambda0;->f$1:Lyads/vi3;

    iput-object p3, p0, Lyads/jm1$$ExternalSyntheticLambda0;->f$2:Lyads/ri3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lyads/jm1$$ExternalSyntheticLambda0;->f$0:Lyads/jm1;

    iget-object v1, p0, Lyads/jm1$$ExternalSyntheticLambda0;->f$1:Lyads/vi3;

    iget-object v2, p0, Lyads/jm1$$ExternalSyntheticLambda0;->f$2:Lyads/ri3;

    invoke-static {v0, v1, v2}, Lyads/jm1;->a(Lyads/jm1;Lyads/vi3;Lyads/ri3;)V

    return-void
.end method
