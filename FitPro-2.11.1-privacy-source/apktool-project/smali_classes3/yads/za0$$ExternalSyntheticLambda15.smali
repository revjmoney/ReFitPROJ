.class public final synthetic Lyads/za0$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lyads/fe1;


# instance fields
.field public final synthetic f$0:Lyads/id;

.field public final synthetic f$1:Lyads/bd2;


# direct methods
.method public synthetic constructor <init>(Lyads/id;Lyads/bd2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/za0$$ExternalSyntheticLambda15;->f$0:Lyads/id;

    iput-object p2, p0, Lyads/za0$$ExternalSyntheticLambda15;->f$1:Lyads/bd2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lyads/za0$$ExternalSyntheticLambda15;->f$0:Lyads/id;

    iget-object v1, p0, Lyads/za0$$ExternalSyntheticLambda15;->f$1:Lyads/bd2;

    check-cast p1, Lyads/kd;

    invoke-static {v0, v1, p1}, Lyads/za0;->a(Lyads/id;Lyads/bd2;Lyads/kd;)V

    return-void
.end method
