.class public final synthetic Lyads/a20$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lyads/a20;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lyads/a20;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/a20$$ExternalSyntheticLambda0;->f$0:Lyads/a20;

    iput-object p2, p0, Lyads/a20$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lyads/a20$$ExternalSyntheticLambda0;->f$0:Lyads/a20;

    iget-object v1, p0, Lyads/a20$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lyads/a20;->a(Lyads/a20;Ljava/lang/String;)V

    return-void
.end method
