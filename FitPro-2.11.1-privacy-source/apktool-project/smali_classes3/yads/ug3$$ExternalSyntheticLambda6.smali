.class public final synthetic Lyads/ug3$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lyads/ug3;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lyads/ug3;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ug3$$ExternalSyntheticLambda6;->f$0:Lyads/ug3;

    iput-object p2, p0, Lyads/ug3$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lyads/ug3$$ExternalSyntheticLambda6;->f$0:Lyads/ug3;

    iget-object v1, p0, Lyads/ug3$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lyads/ug3;->b(Ljava/lang/String;)V

    return-void
.end method
