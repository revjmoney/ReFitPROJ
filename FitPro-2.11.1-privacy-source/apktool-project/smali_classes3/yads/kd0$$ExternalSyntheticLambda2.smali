.class public final synthetic Lyads/kd0$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lyads/g33;


# instance fields
.field public final synthetic f$0:Ljava/lang/Class;

.field public final synthetic f$1:Lyads/t20;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lyads/t20;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/kd0$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Class;

    iput-object p2, p0, Lyads/kd0$$ExternalSyntheticLambda2;->f$1:Lyads/t20;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lyads/kd0$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Class;

    iget-object v1, p0, Lyads/kd0$$ExternalSyntheticLambda2;->f$1:Lyads/t20;

    invoke-static {v0, v1}, Lyads/kd0;->c(Ljava/lang/Class;Lyads/t20;)Lyads/fl1;

    move-result-object v0

    return-object v0
.end method
