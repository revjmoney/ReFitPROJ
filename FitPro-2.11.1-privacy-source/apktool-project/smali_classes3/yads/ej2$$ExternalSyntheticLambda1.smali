.class public final synthetic Lyads/ej2$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lyads/b4;

.field public final synthetic f$1:Lyads/ej2;


# direct methods
.method public synthetic constructor <init>(Lyads/b4;Lyads/ej2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ej2$$ExternalSyntheticLambda1;->f$0:Lyads/b4;

    iput-object p2, p0, Lyads/ej2$$ExternalSyntheticLambda1;->f$1:Lyads/ej2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lyads/ej2$$ExternalSyntheticLambda1;->f$0:Lyads/b4;

    iget-object v1, p0, Lyads/ej2$$ExternalSyntheticLambda1;->f$1:Lyads/ej2;

    invoke-static {v0, v1}, Lyads/ej2;->a(Lyads/b4;Lyads/ej2;)V

    return-void
.end method
