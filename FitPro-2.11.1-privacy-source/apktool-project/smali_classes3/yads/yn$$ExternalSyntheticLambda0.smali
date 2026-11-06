.class public final synthetic Lyads/yn$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lyads/yn;

.field public final synthetic f$1:Lyads/b8;

.field public final synthetic f$2:Lyads/v00;


# direct methods
.method public synthetic constructor <init>(Lyads/yn;Lyads/b8;Lyads/v00;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/yn$$ExternalSyntheticLambda0;->f$0:Lyads/yn;

    iput-object p2, p0, Lyads/yn$$ExternalSyntheticLambda0;->f$1:Lyads/b8;

    iput-object p3, p0, Lyads/yn$$ExternalSyntheticLambda0;->f$2:Lyads/v00;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lyads/yn$$ExternalSyntheticLambda0;->f$0:Lyads/yn;

    iget-object v1, p0, Lyads/yn$$ExternalSyntheticLambda0;->f$1:Lyads/b8;

    iget-object v2, p0, Lyads/yn$$ExternalSyntheticLambda0;->f$2:Lyads/v00;

    invoke-static {v0, v1, v2}, Lyads/yn;->a(Lyads/yn;Lyads/b8;Lyads/v00;)V

    return-void
.end method
