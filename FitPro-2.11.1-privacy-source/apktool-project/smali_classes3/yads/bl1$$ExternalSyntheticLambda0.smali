.class public final synthetic Lyads/bl1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lyads/bl1;

.field public final synthetic f$1:Lyads/g31;

.field public final synthetic f$2:Lyads/gl1;


# direct methods
.method public synthetic constructor <init>(Lyads/bl1;Lyads/g31;Lyads/gl1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/bl1$$ExternalSyntheticLambda0;->f$0:Lyads/bl1;

    iput-object p2, p0, Lyads/bl1$$ExternalSyntheticLambda0;->f$1:Lyads/g31;

    iput-object p3, p0, Lyads/bl1$$ExternalSyntheticLambda0;->f$2:Lyads/gl1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lyads/bl1$$ExternalSyntheticLambda0;->f$0:Lyads/bl1;

    iget-object v1, p0, Lyads/bl1$$ExternalSyntheticLambda0;->f$1:Lyads/g31;

    iget-object v2, p0, Lyads/bl1$$ExternalSyntheticLambda0;->f$2:Lyads/gl1;

    invoke-virtual {v0, v1, v2}, Lyads/bl1;->a(Lyads/g31;Lyads/gl1;)V

    return-void
.end method
