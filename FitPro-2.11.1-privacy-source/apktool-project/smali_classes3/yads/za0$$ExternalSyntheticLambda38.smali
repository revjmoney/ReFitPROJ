.class public final synthetic Lyads/za0$$ExternalSyntheticLambda38;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lyads/fe1;


# instance fields
.field public final synthetic f$0:Lyads/id;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lyads/id;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/za0$$ExternalSyntheticLambda38;->f$0:Lyads/id;

    iput p2, p0, Lyads/za0$$ExternalSyntheticLambda38;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lyads/za0$$ExternalSyntheticLambda38;->f$0:Lyads/id;

    iget v1, p0, Lyads/za0$$ExternalSyntheticLambda38;->f$1:I

    check-cast p1, Lyads/kd;

    invoke-static {v0, v1, p1}, Lyads/za0;->b(Lyads/id;ILyads/kd;)V

    return-void
.end method
