.class public final synthetic Lyads/m51$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lyads/m51;

.field public final synthetic f$1:Lyads/hc3;


# direct methods
.method public synthetic constructor <init>(Lyads/m51;Lyads/hc3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/m51$$ExternalSyntheticLambda1;->f$0:Lyads/m51;

    iput-object p2, p0, Lyads/m51$$ExternalSyntheticLambda1;->f$1:Lyads/hc3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lyads/m51$$ExternalSyntheticLambda1;->f$0:Lyads/m51;

    iget-object v1, p0, Lyads/m51$$ExternalSyntheticLambda1;->f$1:Lyads/hc3;

    invoke-static {v0, v1}, Lyads/m51;->a(Lyads/m51;Lyads/hc3;)V

    return-void
.end method
