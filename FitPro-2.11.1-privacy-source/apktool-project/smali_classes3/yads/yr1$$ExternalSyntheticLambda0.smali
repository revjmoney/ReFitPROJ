.class public final synthetic Lyads/yr1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lyads/yr1;

.field public final synthetic f$1:Lyads/nm2;


# direct methods
.method public synthetic constructor <init>(Lyads/yr1;Lyads/nm2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/yr1$$ExternalSyntheticLambda0;->f$0:Lyads/yr1;

    iput-object p2, p0, Lyads/yr1$$ExternalSyntheticLambda0;->f$1:Lyads/nm2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lyads/yr1$$ExternalSyntheticLambda0;->f$0:Lyads/yr1;

    iget-object v1, p0, Lyads/yr1$$ExternalSyntheticLambda0;->f$1:Lyads/nm2;

    invoke-static {v0, v1}, Lyads/yr1;->a(Lyads/yr1;Lyads/nm2;)V

    return-void
.end method
