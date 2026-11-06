.class public final synthetic Lyads/za0$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lyads/fe1;


# instance fields
.field public final synthetic f$0:Lyads/id;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lyads/id;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/za0$$ExternalSyntheticLambda14;->f$0:Lyads/id;

    iput p2, p0, Lyads/za0$$ExternalSyntheticLambda14;->f$1:I

    iput p3, p0, Lyads/za0$$ExternalSyntheticLambda14;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lyads/za0$$ExternalSyntheticLambda14;->f$0:Lyads/id;

    iget v1, p0, Lyads/za0$$ExternalSyntheticLambda14;->f$1:I

    iget v2, p0, Lyads/za0$$ExternalSyntheticLambda14;->f$2:I

    check-cast p1, Lyads/kd;

    invoke-static {v0, v1, v2, p1}, Lyads/za0;->a(Lyads/id;IILyads/kd;)V

    return-void
.end method
