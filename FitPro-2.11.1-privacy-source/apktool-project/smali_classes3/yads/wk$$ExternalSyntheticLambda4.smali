.class public final synthetic Lyads/wk$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lyads/wk;

.field public final synthetic f$1:Lyads/w4;


# direct methods
.method public synthetic constructor <init>(Lyads/wk;Lyads/w4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/wk$$ExternalSyntheticLambda4;->f$0:Lyads/wk;

    iput-object p2, p0, Lyads/wk$$ExternalSyntheticLambda4;->f$1:Lyads/w4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lyads/wk$$ExternalSyntheticLambda4;->f$0:Lyads/wk;

    iget-object v1, p0, Lyads/wk$$ExternalSyntheticLambda4;->f$1:Lyads/w4;

    invoke-static {v0, v1}, Lyads/wk;->a(Lyads/wk;Lyads/w4;)V

    return-void
.end method
