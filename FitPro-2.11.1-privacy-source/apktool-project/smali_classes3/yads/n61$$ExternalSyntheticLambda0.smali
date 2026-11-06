.class public final synthetic Lyads/n61$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lyads/n61;

.field public final synthetic f$1:Lyads/vz;


# direct methods
.method public synthetic constructor <init>(Lyads/n61;Lyads/vz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/n61$$ExternalSyntheticLambda0;->f$0:Lyads/n61;

    iput-object p2, p0, Lyads/n61$$ExternalSyntheticLambda0;->f$1:Lyads/vz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lyads/n61$$ExternalSyntheticLambda0;->f$0:Lyads/n61;

    iget-object v1, p0, Lyads/n61$$ExternalSyntheticLambda0;->f$1:Lyads/vz;

    invoke-static {v0, v1}, Lyads/n61;->a(Lyads/n61;Lyads/vz;)V

    return-void
.end method
