.class public final synthetic Lyads/f61$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/Set;

.field public final synthetic f$1:Lyads/f81;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lyads/f81;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/f61$$ExternalSyntheticLambda1;->f$0:Ljava/util/Set;

    iput-object p2, p0, Lyads/f61$$ExternalSyntheticLambda1;->f$1:Lyads/f81;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lyads/f61$$ExternalSyntheticLambda1;->f$0:Ljava/util/Set;

    iget-object v1, p0, Lyads/f61$$ExternalSyntheticLambda1;->f$1:Lyads/f81;

    invoke-static {v0, v1}, Lyads/f61;->a(Ljava/util/Set;Lyads/f81;)V

    return-void
.end method
