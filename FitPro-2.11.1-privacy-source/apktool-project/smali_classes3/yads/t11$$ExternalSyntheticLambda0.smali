.class public final synthetic Lyads/t11$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lyads/t11;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:Ljava/util/Map;

.field public final synthetic f$5:Lyads/p21;


# direct methods
.method public synthetic constructor <init>(Lyads/t11;Ljava/lang/String;IILjava/util/Map;Lyads/p21;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/t11$$ExternalSyntheticLambda0;->f$0:Lyads/t11;

    iput-object p2, p0, Lyads/t11$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput p3, p0, Lyads/t11$$ExternalSyntheticLambda0;->f$2:I

    iput p4, p0, Lyads/t11$$ExternalSyntheticLambda0;->f$3:I

    iput-object p5, p0, Lyads/t11$$ExternalSyntheticLambda0;->f$4:Ljava/util/Map;

    iput-object p6, p0, Lyads/t11$$ExternalSyntheticLambda0;->f$5:Lyads/p21;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lyads/t11$$ExternalSyntheticLambda0;->f$0:Lyads/t11;

    iget-object v1, p0, Lyads/t11$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget v2, p0, Lyads/t11$$ExternalSyntheticLambda0;->f$2:I

    iget v3, p0, Lyads/t11$$ExternalSyntheticLambda0;->f$3:I

    iget-object v4, p0, Lyads/t11$$ExternalSyntheticLambda0;->f$4:Ljava/util/Map;

    iget-object v5, p0, Lyads/t11$$ExternalSyntheticLambda0;->f$5:Lyads/p21;

    invoke-static/range {v0 .. v5}, Lyads/t11;->a(Lyads/t11;Ljava/lang/String;IILjava/util/Map;Lyads/p21;)V

    return-void
.end method
