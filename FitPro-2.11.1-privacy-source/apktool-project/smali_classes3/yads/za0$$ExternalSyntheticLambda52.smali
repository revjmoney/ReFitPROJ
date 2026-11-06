.class public final synthetic Lyads/za0$$ExternalSyntheticLambda52;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lyads/fe1;


# instance fields
.field public final synthetic f$0:Lyads/id;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lyads/id;Ljava/lang/Object;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/za0$$ExternalSyntheticLambda52;->f$0:Lyads/id;

    iput-object p2, p0, Lyads/za0$$ExternalSyntheticLambda52;->f$1:Ljava/lang/Object;

    iput-wide p3, p0, Lyads/za0$$ExternalSyntheticLambda52;->f$2:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lyads/za0$$ExternalSyntheticLambda52;->f$0:Lyads/id;

    iget-object v1, p0, Lyads/za0$$ExternalSyntheticLambda52;->f$1:Ljava/lang/Object;

    iget-wide v2, p0, Lyads/za0$$ExternalSyntheticLambda52;->f$2:J

    check-cast p1, Lyads/kd;

    invoke-static {v0, v1, v2, v3, p1}, Lyads/za0;->a(Lyads/id;Ljava/lang/Object;JLyads/kd;)V

    return-void
.end method
