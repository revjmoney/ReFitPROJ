.class public final synthetic Lyads/a61$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lyads/a61;

.field public final synthetic f$1:Lyads/b00;

.field public final synthetic f$2:Lyads/vj3;


# direct methods
.method public synthetic constructor <init>(Lyads/a61;Lyads/b00;Lyads/vj3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/a61$$ExternalSyntheticLambda0;->f$0:Lyads/a61;

    iput-object p2, p0, Lyads/a61$$ExternalSyntheticLambda0;->f$1:Lyads/b00;

    iput-object p3, p0, Lyads/a61$$ExternalSyntheticLambda0;->f$2:Lyads/vj3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lyads/a61$$ExternalSyntheticLambda0;->f$0:Lyads/a61;

    iget-object v1, p0, Lyads/a61$$ExternalSyntheticLambda0;->f$1:Lyads/b00;

    iget-object v2, p0, Lyads/a61$$ExternalSyntheticLambda0;->f$2:Lyads/vj3;

    invoke-static {v0, v1, v2}, Lyads/a61;->a(Lyads/a61;Lyads/b00;Lyads/vj3;)V

    return-void
.end method
