.class public final synthetic Lyads/ug3$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lyads/ug3;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:J

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Lyads/ug3;Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ug3$$ExternalSyntheticLambda4;->f$0:Lyads/ug3;

    iput-object p2, p0, Lyads/ug3$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    iput-wide p3, p0, Lyads/ug3$$ExternalSyntheticLambda4;->f$2:J

    iput-wide p5, p0, Lyads/ug3$$ExternalSyntheticLambda4;->f$3:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lyads/ug3$$ExternalSyntheticLambda4;->f$0:Lyads/ug3;

    iget-object v1, p0, Lyads/ug3$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    iget-wide v2, p0, Lyads/ug3$$ExternalSyntheticLambda4;->f$2:J

    iget-wide v4, p0, Lyads/ug3$$ExternalSyntheticLambda4;->f$3:J

    invoke-virtual/range {v0 .. v5}, Lyads/ug3;->b(Ljava/lang/String;JJ)V

    return-void
.end method
