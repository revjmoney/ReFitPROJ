.class public final synthetic Lyads/za0$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lyads/fe1;


# instance fields
.field public final synthetic f$0:Lyads/id;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lyads/dd2;

.field public final synthetic f$3:Lyads/dd2;


# direct methods
.method public synthetic constructor <init>(Lyads/id;ILyads/dd2;Lyads/dd2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/za0$$ExternalSyntheticLambda2;->f$0:Lyads/id;

    iput p2, p0, Lyads/za0$$ExternalSyntheticLambda2;->f$1:I

    iput-object p3, p0, Lyads/za0$$ExternalSyntheticLambda2;->f$2:Lyads/dd2;

    iput-object p4, p0, Lyads/za0$$ExternalSyntheticLambda2;->f$3:Lyads/dd2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lyads/za0$$ExternalSyntheticLambda2;->f$0:Lyads/id;

    iget v1, p0, Lyads/za0$$ExternalSyntheticLambda2;->f$1:I

    iget-object v2, p0, Lyads/za0$$ExternalSyntheticLambda2;->f$2:Lyads/dd2;

    iget-object v3, p0, Lyads/za0$$ExternalSyntheticLambda2;->f$3:Lyads/dd2;

    check-cast p1, Lyads/kd;

    invoke-static {v0, v1, v2, v3, p1}, Lyads/za0;->a(Lyads/id;ILyads/dd2;Lyads/dd2;Lyads/kd;)V

    return-void
.end method
