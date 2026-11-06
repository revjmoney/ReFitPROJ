.class public final synthetic Lyads/sm$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lyads/sm;

.field public final synthetic f$1:Lyads/b8;

.field public final synthetic f$2:Lyads/qz;


# direct methods
.method public synthetic constructor <init>(Lyads/sm;Lyads/b8;Lyads/qz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/sm$$ExternalSyntheticLambda0;->f$0:Lyads/sm;

    iput-object p2, p0, Lyads/sm$$ExternalSyntheticLambda0;->f$1:Lyads/b8;

    iput-object p3, p0, Lyads/sm$$ExternalSyntheticLambda0;->f$2:Lyads/qz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lyads/sm$$ExternalSyntheticLambda0;->f$0:Lyads/sm;

    iget-object v1, p0, Lyads/sm$$ExternalSyntheticLambda0;->f$1:Lyads/b8;

    iget-object v2, p0, Lyads/sm$$ExternalSyntheticLambda0;->f$2:Lyads/qz;

    invoke-static {v0, v1, v2}, Lyads/sm;->a(Lyads/sm;Lyads/b8;Lyads/qz;)V

    return-void
.end method
