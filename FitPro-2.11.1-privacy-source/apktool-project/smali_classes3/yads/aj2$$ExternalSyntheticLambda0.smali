.class public final synthetic Lyads/aj2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lyads/aj2;

.field public final synthetic f$1:Lyads/jg;


# direct methods
.method public synthetic constructor <init>(Lyads/aj2;Lyads/jg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/aj2$$ExternalSyntheticLambda0;->f$0:Lyads/aj2;

    iput-object p2, p0, Lyads/aj2$$ExternalSyntheticLambda0;->f$1:Lyads/jg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lyads/aj2$$ExternalSyntheticLambda0;->f$0:Lyads/aj2;

    iget-object v1, p0, Lyads/aj2$$ExternalSyntheticLambda0;->f$1:Lyads/jg;

    invoke-static {v0, v1}, Lyads/aj2;->a(Lyads/aj2;Lyads/jg;)V

    return-void
.end method
