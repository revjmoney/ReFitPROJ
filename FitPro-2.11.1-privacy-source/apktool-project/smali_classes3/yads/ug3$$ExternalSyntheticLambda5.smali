.class public final synthetic Lyads/ug3$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lyads/ug3;

.field public final synthetic f$1:Lyads/fh3;


# direct methods
.method public synthetic constructor <init>(Lyads/ug3;Lyads/fh3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ug3$$ExternalSyntheticLambda5;->f$0:Lyads/ug3;

    iput-object p2, p0, Lyads/ug3$$ExternalSyntheticLambda5;->f$1:Lyads/fh3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lyads/ug3$$ExternalSyntheticLambda5;->f$0:Lyads/ug3;

    iget-object v1, p0, Lyads/ug3$$ExternalSyntheticLambda5;->f$1:Lyads/fh3;

    invoke-virtual {v0, v1}, Lyads/ug3;->a(Lyads/fh3;)V

    return-void
.end method
