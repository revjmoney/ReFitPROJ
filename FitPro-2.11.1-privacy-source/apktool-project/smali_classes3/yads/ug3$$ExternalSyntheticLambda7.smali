.class public final synthetic Lyads/ug3$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lyads/ug3;

.field public final synthetic f$1:I

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lyads/ug3;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ug3$$ExternalSyntheticLambda7;->f$0:Lyads/ug3;

    iput p2, p0, Lyads/ug3$$ExternalSyntheticLambda7;->f$1:I

    iput-wide p3, p0, Lyads/ug3$$ExternalSyntheticLambda7;->f$2:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lyads/ug3$$ExternalSyntheticLambda7;->f$0:Lyads/ug3;

    iget v1, p0, Lyads/ug3$$ExternalSyntheticLambda7;->f$1:I

    iget-wide v2, p0, Lyads/ug3$$ExternalSyntheticLambda7;->f$2:J

    invoke-virtual {v0, v1, v2, v3}, Lyads/ug3;->b(IJ)V

    return-void
.end method
