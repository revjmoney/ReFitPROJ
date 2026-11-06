.class public final synthetic Lyads/fa1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lyads/fa1;

.field public final synthetic f$1:Lyads/b8;


# direct methods
.method public synthetic constructor <init>(Lyads/fa1;Lyads/b8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/fa1$$ExternalSyntheticLambda0;->f$0:Lyads/fa1;

    iput-object p2, p0, Lyads/fa1$$ExternalSyntheticLambda0;->f$1:Lyads/b8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lyads/fa1$$ExternalSyntheticLambda0;->f$0:Lyads/fa1;

    iget-object v1, p0, Lyads/fa1$$ExternalSyntheticLambda0;->f$1:Lyads/b8;

    invoke-static {v0, v1}, Lyads/fa1;->$r8$lambda$yHY_onX87WqhJeWIycIA6YvjbKQ(Lyads/fa1;Lyads/b8;)V

    return-void
.end method
