.class public final synthetic Lyads/kd0$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lyads/g33;


# instance fields
.field public final synthetic f$0:Lyads/kd0;

.field public final synthetic f$1:Lyads/t20;


# direct methods
.method public synthetic constructor <init>(Lyads/kd0;Lyads/t20;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/kd0$$ExternalSyntheticLambda0;->f$0:Lyads/kd0;

    iput-object p2, p0, Lyads/kd0$$ExternalSyntheticLambda0;->f$1:Lyads/t20;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lyads/kd0$$ExternalSyntheticLambda0;->f$0:Lyads/kd0;

    iget-object v1, p0, Lyads/kd0$$ExternalSyntheticLambda0;->f$1:Lyads/t20;

    invoke-virtual {v0, v1}, Lyads/kd0;->a(Lyads/t20;)Lyads/fl1;

    move-result-object v0

    return-object v0
.end method
