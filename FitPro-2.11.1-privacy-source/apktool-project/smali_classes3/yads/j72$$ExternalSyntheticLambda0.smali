.class public final synthetic Lyads/j72$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lyads/j72;

.field public final synthetic f$1:Lyads/h72;


# direct methods
.method public synthetic constructor <init>(Lyads/j72;Lyads/h72;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/j72$$ExternalSyntheticLambda0;->f$0:Lyads/j72;

    iput-object p2, p0, Lyads/j72$$ExternalSyntheticLambda0;->f$1:Lyads/h72;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lyads/j72$$ExternalSyntheticLambda0;->f$0:Lyads/j72;

    iget-object v1, p0, Lyads/j72$$ExternalSyntheticLambda0;->f$1:Lyads/h72;

    invoke-virtual {v0, v1}, Lyads/j72;->a(Lyads/h72;)V

    return-void
.end method
